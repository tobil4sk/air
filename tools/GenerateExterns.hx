package tools;

#if macro
import Xml;
import sys.io.File;
import haxe.io.Path;
import sys.FileSystem;
import haxe.macro.Context;
import haxe.macro.Compiler;
import Sys;
#end

using StringTools;

class GenerateExterns {
	#if macro
    static function getStdPath() {
		for (path in Compiler.getConfiguration().stdPath) {
            if (FileSystem.exists(path)) {
                return path;
            }
        }
        throw "No std path found";
    }

    /**
        Returns a list of flash modules found in `airGlobalXml` and `airCoreXml` which don't already have externs
        in the haxe standard library.
    **/
    static function getAirModules(airGlobalXml:Xml, airCoreXml:Xml):Array<String> {
		final stdroot = getStdPath();
		final seen = new Map<String, Bool>();
		final airModules = [];

		final stack = [airGlobalXml, airCoreXml];

        inline function filterScript(name:String) {
			return name.startsWith("flash/") || name.startsWith("air/");
        }

        while (stack.length > 0) {
			final node = stack.pop();
			if (node.nodeType == Xml.Element) {
                // TODO: provide single filter function?
				final name = node.get("name");
				if (name != null && filterScript(name) && seen[name] == null) {
					seen[name] = true;
					if (!FileSystem.exists('$stdroot/$name.hx'))
						airModules.push(name);
				}
			}
			for (c in node.elements())
				stack.push(c);
		}

        return airModules;
    }

    static function getCatalog(swcPath:String):Xml {
		for (entry in haxe.zip.Reader.readZip(File.read(swcPath))) {
            if (entry.fileName == "catalog.xml") {
				return Xml.parse(entry.data.toString());
            }
        }

        throw 'Unable to find catalog.xml in $swcPath';
    }

	public static function generate(?pos:haxe.PosInfos) {
        final airSdkPath = Sys.getEnv("AIR_SDK");

        if (airSdkPath == null) {
            throw "Please set the AIR_SDK environment variable to your air sdk installation";
        }

		final airLibPath = Path.join([airSdkPath, "frameworks", "libs", "air"]);

		final globalPath = Path.join([airLibPath, "airglobal.swc"]);
		final corePath = Path.join([airLibPath, "aircore.swc"]);

		Compiler.addNativeLib(globalPath);
		Compiler.addNativeLib(corePath);

        final airModules = getAirModules(
		    getCatalog(globalPath),
		    getCatalog(corePath)
        );

		Context.onAfterInitMacros(function() {
			for (module in airModules) {
                try {
                    // load type so that it is generated
                    Context.getModule(module.replace("/", "."));
                } catch (e) {
                    Sys.println(e);
                }
			}
		});

        Context.onAfterGenerate(function() {
			final output = "generated";
            final hxroot = 'hxclasses';
            for (module in airModules) {
				final src = Path.join([hxroot, '$module.hx']);
				final dst = Path.join([output, '$module.hx']);
                if (!FileSystem.exists(src)) {
					Sys.println('missing generated extern: ' + src); continue;
				}
				final dstdir = Path.directory(dst);
                if (!FileSystem.exists(dstdir))
                    FileSystem.createDirectory(dstdir);
                File.copy(src, dst);
                Sys.println('copied ' + src + ' -> ' + dst);
            }
        });

		return macro null;
    }
    #end
}

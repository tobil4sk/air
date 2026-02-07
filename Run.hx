import sys.FileSystem;
import haxe.io.Path;

function recursiveDelete(path:String) {
	if (!FileSystem.exists(path)) {
		return;
	} else if (FileSystem.isDirectory(path)) {
		for (child in FileSystem.readDirectory(path)) {
			recursiveDelete(Path.join([path, child]));
		}

		FileSystem.deleteDirectory(path);
	} else {
		FileSystem.deleteFile(path);
	}
}

function main() {
	final args = Sys.args();

	if (Sys.getEnv("HAXELIB_RUN") != null) {
		args.pop();
	}

	switch args[0] {
		case "rebuild":
			Sys.command("haxe", ["extract.hxml"]);
		case "clean":
			recursiveDelete("hxclasses");
			recursiveDelete("generated");
		case null | "--help":
			Sys.println("air [rebuild|clean]");
	}
}

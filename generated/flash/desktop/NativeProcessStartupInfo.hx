package flash.desktop;

extern class NativeProcessStartupInfo {
	@:flash.property var arguments(get,set) : flash.Vector<String>;
	@:flash.property var executable(get,set) : flash.filesystem.File;
	@:flash.property var workingDirectory(get,set) : flash.filesystem.File;
	function new() : Void;
	private function get_arguments() : flash.Vector<String>;
	private function get_executable() : flash.filesystem.File;
	private function get_workingDirectory() : flash.filesystem.File;
	private function set_arguments(value : flash.Vector<String>) : flash.Vector<String>;
	private function set_executable(value : flash.filesystem.File) : flash.filesystem.File;
	private function set_workingDirectory(value : flash.filesystem.File) : flash.filesystem.File;
}

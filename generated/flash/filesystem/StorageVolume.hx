package flash.filesystem;

extern class StorageVolume {
	@:flash.property var drive(get,never) : String;
	@:flash.property var fileSystemType(get,never) : String;
	@:flash.property var isRemovable(get,never) : Bool;
	@:flash.property var isWritable(get,never) : Bool;
	@:flash.property var name(get,never) : String;
	@:flash.property var rootDirectory(get,never) : File;
	function new(p1 : File, p2 : String, p3 : Bool, p4 : Bool, p5 : String, p6 : String) : Void;
	private function get_drive() : String;
	private function get_fileSystemType() : String;
	private function get_isRemovable() : Bool;
	private function get_isWritable() : Bool;
	private function get_name() : String;
	private function get_rootDirectory() : File;
}

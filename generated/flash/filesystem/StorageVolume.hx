package flash.filesystem;

extern class StorageVolume {
	@:flash.property var drive(get,never) : String;
	@:flash.property var fileSystemType(get,never) : String;
	@:flash.property var isRemovable(get,never) : Bool;
	@:flash.property var isWritable(get,never) : Bool;
	@:flash.property var name(get,never) : String;
	@:flash.property var rootDirectory(get,never) : File;
	function new(rootDirPath : File, name : String, writable : Bool, removable : Bool, fileSysType : String, drive : String) : Void;
	private function get_drive() : String;
	private function get_fileSystemType() : String;
	private function get_isRemovable() : Bool;
	private function get_isWritable() : Bool;
	private function get_name() : String;
	private function get_rootDirectory() : File;
}

package flash.events;

extern class StorageVolumeChangeEvent extends Event {
	@:ns("flash.events",internal) var _rootDirectory : flash.filesystem.File;
	@:ns("flash.events",internal) var _volume : flash.filesystem.StorageVolume;
	@:flash.property var rootDirectory(get,never) : flash.filesystem.File;
	@:flash.property var storageVolume(get,never) : flash.filesystem.StorageVolume;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, ?p4 : flash.filesystem.File, ?p5 : flash.filesystem.StorageVolume) : Void;
	private function get_rootDirectory() : flash.filesystem.File;
	private function get_storageVolume() : flash.filesystem.StorageVolume;
	static final STORAGE_VOLUME_MOUNT : String;
	static final STORAGE_VOLUME_UNMOUNT : String;
}

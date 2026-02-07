package flash.events;

extern class StorageVolumeChangeEvent extends Event {
	@:ns("flash.events",internal) var _rootDirectory : flash.filesystem.File;
	@:ns("flash.events",internal) var _volume : flash.filesystem.StorageVolume;
	@:flash.property var rootDirectory(get,never) : flash.filesystem.File;
	@:flash.property var storageVolume(get,never) : flash.filesystem.StorageVolume;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?path : flash.filesystem.File, ?volume : flash.filesystem.StorageVolume) : Void;
	private function get_rootDirectory() : flash.filesystem.File;
	private function get_storageVolume() : flash.filesystem.StorageVolume;
	static final STORAGE_VOLUME_MOUNT : String;
	static final STORAGE_VOLUME_UNMOUNT : String;
}

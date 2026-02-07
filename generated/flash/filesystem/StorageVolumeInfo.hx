package flash.filesystem;

extern final class StorageVolumeInfo extends flash.events.EventDispatcher {
	function new() : Void;
	function getStorageVolumes() : flash.Vector<StorageVolume>;
	@:flash.property static var isSupported(get,never) : Bool;
	@:flash.property static var storageVolumeInfo(get,never) : StorageVolumeInfo;
	private static function get_isSupported() : Bool;
	private static function get_storageVolumeInfo() : StorageVolumeInfo;
}

package flash.media;

extern class CameraRoll extends flash.events.EventDispatcher {
	function new() : Void;
	function addBitmapData(bitmapData : flash.display.BitmapData) : Void;
	function browseForImage(?value : CameraRollBrowseOptions) : Void;
	function requestPermission() : Void;
	@:flash.property static var permissionStatus(get,never) : String;
	@:flash.property static var supportsAddBitmapData(get,never) : Bool;
	@:flash.property static var supportsBrowseForImage(get,never) : Bool;
	private static function get_permissionStatus() : String;
	private static function get_supportsAddBitmapData() : Bool;
	private static function get_supportsBrowseForImage() : Bool;
}

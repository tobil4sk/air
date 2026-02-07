package flash.external;

extern final class ExtensionContext extends flash.events.EventDispatcher {
	@:flash.property var actionScriptData(get,set) : Dynamic;
	function new() : Void;
	@:ns("flash.external",internal) function _disposed() : Bool;
	function call(functionName : String, restArgs : haxe.Rest<Dynamic>) : flash.utils.Object;
	function dispose() : Void;
	@:ns("flash.external",internal) function getActionScriptData() : flash.utils.Object;
	private function get_actionScriptData() : Dynamic;
	@:ns("flash.external",internal) function setActionScriptData(object : flash.utils.Object) : Void;
	private function set_actionScriptData(value : Dynamic) : Dynamic;
	static function createExtensionContext(extensionID : String, contextType : String) : ExtensionContext;
	static function getExtensionDirectory(extensionID : String) : flash.filesystem.File;
}

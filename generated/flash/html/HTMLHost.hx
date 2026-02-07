package flash.html;

extern class HTMLHost {
	@:flash.property var htmlLoader(get,never) : HTMLLoader;
	@:flash.property var windowRect(get,set) : flash.geom.Rectangle;
	function new(defaultBehaviors : Bool = true) : Void;
	function createWindow(windowCreateOptions : HTMLWindowCreateOptions) : HTMLLoader;
	private function get_htmlLoader() : HTMLLoader;
	private function get_windowRect() : flash.geom.Rectangle;
	@:ns("flash.html",internal) function setHTMLControl(htmlLoader : HTMLLoader) : Void;
	private function set_windowRect(value : flash.geom.Rectangle) : flash.geom.Rectangle;
	function updateLocation(locationURL : String) : Void;
	function updateStatus(status : String) : Void;
	function updateTitle(title : String) : Void;
	function windowBlur() : Void;
	function windowClose() : Void;
	function windowFocus() : Void;
}

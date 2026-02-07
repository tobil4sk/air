package flash.html;

extern class HTMLHost {
	@:flash.property var htmlLoader(get,never) : HTMLLoader;
	@:flash.property var windowRect(get,set) : flash.geom.Rectangle;
	function new(p1 : Bool = true) : Void;
	function createWindow(p1 : HTMLWindowCreateOptions) : HTMLLoader;
	private function get_htmlLoader() : HTMLLoader;
	private function get_windowRect() : flash.geom.Rectangle;
	@:ns("flash.html",internal) function setHTMLControl(p1 : HTMLLoader) : Void;
	private function set_windowRect(value : flash.geom.Rectangle) : flash.geom.Rectangle;
	function updateLocation(p1 : String) : Void;
	function updateStatus(p1 : String) : Void;
	function updateTitle(p1 : String) : Void;
	function windowBlur() : Void;
	function windowClose() : Void;
	function windowFocus() : Void;
}

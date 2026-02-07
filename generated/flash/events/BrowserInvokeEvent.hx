package flash.events;

extern class BrowserInvokeEvent extends Event {
	@:flash.property var arguments(get,never) : Array<Dynamic>;
	@:flash.property var isHTTPS(get,never) : Bool;
	@:flash.property var isUserEvent(get,never) : Bool;
	@:flash.property var sandboxType(get,never) : String;
	@:flash.property var securityDomain(get,never) : String;
	function new(p1 : String, p2 : Bool, p3 : Bool, p4 : Array<Dynamic>, p5 : String, p6 : String, p7 : Bool, p8 : Bool) : Void;
	private function get_arguments() : Array<Dynamic>;
	private function get_isHTTPS() : Bool;
	private function get_isUserEvent() : Bool;
	private function get_sandboxType() : String;
	private function get_securityDomain() : String;
	static final BROWSER_INVOKE : String;
}

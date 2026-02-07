package flash.events;

extern class BrowserInvokeEvent extends Event {
	@:flash.property var arguments(get,never) : Array<Dynamic>;
	@:flash.property var isHTTPS(get,never) : Bool;
	@:flash.property var isUserEvent(get,never) : Bool;
	@:flash.property var sandboxType(get,never) : String;
	@:flash.property var securityDomain(get,never) : String;
	function new(type : String, bubbles : Bool, cancelable : Bool, arguments : Array<Dynamic>, sandboxType : String, securityDomain : String, isHTTPS : Bool, isUserEvent : Bool) : Void;
	private function get_arguments() : Array<Dynamic>;
	private function get_isHTTPS() : Bool;
	private function get_isUserEvent() : Bool;
	private function get_sandboxType() : String;
	private function get_securityDomain() : String;
	static final BROWSER_INVOKE : String;
}

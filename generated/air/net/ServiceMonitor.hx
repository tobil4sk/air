package air.net;

extern class ServiceMonitor extends flash.events.EventDispatcher implements Dynamic {
	@:flash.property var available(get,set) : Bool;
	@:flash.property var lastStatusUpdate(get,never) : Date;
	@:flash.property var pollInterval(get,set) : Float;
	@:flash.property var running(get,never) : Bool;
	function new() : Void;
	@:protected private function checkStatus() : Void;
	private function get_available() : Bool;
	private function get_lastStatusUpdate() : Date;
	private function get_pollInterval() : Float;
	private function get_running() : Bool;
	private function set_available(value : Bool) : Bool;
	private function set_pollInterval(value : Float) : Float;
	function start() : Void;
	function stop() : Void;
	static function makeJavascriptSubclass(constructorFunction : Dynamic) : Void;
}

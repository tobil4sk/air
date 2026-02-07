package flash.notifications;

extern final class RemoteNotifierSubscribeOptions {
	@:flash.property var notificationStyles(get,set) : flash.Vector<String>;
	function new() : Void;
	private function get_notificationStyles() : flash.Vector<String>;
	private function set_notificationStyles(value : flash.Vector<String>) : flash.Vector<String>;
}

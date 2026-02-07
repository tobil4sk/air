package flash.notifications;

extern class RemoteNotifier extends flash.events.EventDispatcher {
	function new() : Void;
	function subscribe(?p1 : RemoteNotifierSubscribeOptions) : Void;
	function unsubscribe() : Void;
	@:flash.property static var supportedNotificationStyles(get,never) : flash.Vector<String>;
	private static function get_supportedNotificationStyles() : flash.Vector<String>;
}

package flash.events;

extern class DeviceRotationEvent extends Event {
	@:flash.property var pitch(get,set) : Float;
	@:flash.property var quaternion(get,set) : Array<Dynamic>;
	@:flash.property var roll(get,set) : Float;
	@:flash.property var timestamp(get,set) : Float;
	@:flash.property var yaw(get,set) : Float;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, timestamp : Float = 0, roll : Float = 0, pitch : Float = 0, yaw : Float = 0, ?quaternion : Array<Dynamic>) : Void;
	private function get_pitch() : Float;
	private function get_quaternion() : Array<Dynamic>;
	private function get_roll() : Float;
	private function get_timestamp() : Float;
	private function get_yaw() : Float;
	private function set_pitch(value : Float) : Float;
	private function set_quaternion(value : Array<Dynamic>) : Array<Dynamic>;
	private function set_roll(value : Float) : Float;
	private function set_timestamp(value : Float) : Float;
	private function set_yaw(value : Float) : Float;
	static final UPDATE : String;
}

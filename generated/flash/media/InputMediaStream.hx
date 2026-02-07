package flash.media;

extern class InputMediaStream extends flash.events.EventDispatcher implements flash.utils.IDataInput {
	@:flash.property var bytesAvailable(get,never) : UInt;
	@:flash.property var endian(get,set) : flash.utils.Endian;
	@:flash.property var objectEncoding(get,set) : UInt;
	function new() : Void;
	function close() : Dynamic;
	private function get_bytesAvailable() : UInt;
	private function get_endian() : flash.utils.Endian;
	private function get_objectEncoding() : UInt;
	function open() : Dynamic;
	function readBoolean() : Bool;
	function readByte() : Int;
	function readBytes(bytes : flash.utils.ByteArray, offset : UInt = 0, length : UInt = 0) : Void;
	function readDouble() : Float;
	function readFloat() : Float;
	function readInt() : Int;
	function readMultiByte(length : UInt, charSet : String) : String;
	function readObject() : Dynamic;
	function readShort() : Int;
	function readUTF() : String;
	function readUTFBytes(length : UInt) : String;
	function readUnsignedByte() : UInt;
	function readUnsignedInt() : UInt;
	function readUnsignedShort() : UInt;
	private function set_endian(value : flash.utils.Endian) : flash.utils.Endian;
	private function set_objectEncoding(value : UInt) : UInt;
}

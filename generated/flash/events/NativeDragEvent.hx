package flash.events;

extern class NativeDragEvent extends MouseEvent {
	var allowedActions : flash.desktop.NativeDragOptions;
	var clipboard : flash.desktop.Clipboard;
	var dropAction : String;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = true, localX : Null<Float> = 0, localY : Null<Float> = 0, ?relatedObject : flash.display.InteractiveObject, ?clipboard : flash.desktop.Clipboard, ?allowedActions : flash.desktop.NativeDragOptions, ?dropAction : String, controlKey : Bool = false, altKey : Bool = false, shiftKey : Bool = false, commandKey : Bool = false) : Void;
	static final NATIVE_DRAG_COMPLETE : String;
	static final NATIVE_DRAG_DROP : String;
	static final NATIVE_DRAG_ENTER : String;
	static final NATIVE_DRAG_EXIT : String;
	static final NATIVE_DRAG_OVER : String;
	static final NATIVE_DRAG_START : String;
	static final NATIVE_DRAG_UPDATE : String;
}

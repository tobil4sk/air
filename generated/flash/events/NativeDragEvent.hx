package flash.events;

extern class NativeDragEvent extends MouseEvent {
	var allowedActions : flash.desktop.NativeDragOptions;
	var clipboard : flash.desktop.Clipboard;
	var dropAction : String;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = true, p4 : Null<Float> = 0, p5 : Null<Float> = 0, ?p6 : flash.display.InteractiveObject, ?p7 : flash.desktop.Clipboard, ?p8 : flash.desktop.NativeDragOptions, ?p9 : String, p10 : Bool = false, p11 : Bool = false, p12 : Bool = false, p13 : Bool = false) : Void;
	static final NATIVE_DRAG_COMPLETE : String;
	static final NATIVE_DRAG_DROP : String;
	static final NATIVE_DRAG_ENTER : String;
	static final NATIVE_DRAG_EXIT : String;
	static final NATIVE_DRAG_OVER : String;
	static final NATIVE_DRAG_START : String;
	static final NATIVE_DRAG_UPDATE : String;
}

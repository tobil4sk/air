package flash.html;

extern final class HTMLPopupWindow {
	function new(owner : HTMLLoader, closePopupWindowIfNeededClosure : Dynamic, setDeactivateClosure : Dynamic, computedFontSize : Float) : Void;
	function close() : Void;
	function isActive() : Bool;
}

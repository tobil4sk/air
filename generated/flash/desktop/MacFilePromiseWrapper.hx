package flash.desktop;

extern class MacFilePromiseWrapper extends flash.events.EventDispatcher {
	function new(p1 : IFilePromise, p2 : flash.filesystem.File) : Void;
	function open() : Bool;
}

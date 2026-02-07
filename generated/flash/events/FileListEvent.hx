package flash.events;

extern class FileListEvent extends Event {
	var files : Array<Dynamic>;
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false, ?files : Array<Dynamic>) : Void;
	static final DIRECTORY_LISTING : String;
	static final SELECT_MULTIPLE : String;
}

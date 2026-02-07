package flash.events;

extern class FileListEvent extends Event {
	var files : Array<Dynamic>;
	function new(p1 : String, p2 : Bool = false, p3 : Bool = false, ?p4 : Array<Dynamic>) : Void;
	static final DIRECTORY_LISTING : String;
	static final SELECT_MULTIPLE : String;
}

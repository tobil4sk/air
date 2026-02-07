package flash.errors;

extern class PermissionError extends Error {
	function new(p1 : String, p2 : Int) : Void;
	function toString() : String;
}

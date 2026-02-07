package flash.permissions;

extern class PermissionStatus {
	function new() : Void;
	static final DENIED : String;
	static final GRANTED : String;
	static final ONLY_WHEN_IN_USE : String;
	static final UNKNOWN : String;
}

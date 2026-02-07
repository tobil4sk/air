package flash.data;

extern class SQLTransactionLockType {
	function new() : Void;
	static final DEFERRED : String;
	static final EXCLUSIVE : String;
	static final IMMEDIATE : String;
}

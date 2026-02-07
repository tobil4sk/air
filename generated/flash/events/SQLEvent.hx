package flash.events;

extern class SQLEvent extends Event {
	function new(type : String, bubbles : Bool = false, cancelable : Bool = false) : Void;
	static final ANALYZE : String;
	static final ATTACH : String;
	static final BEGIN : String;
	static final CANCEL : String;
	static final CLOSE : String;
	static final COMMIT : String;
	static final COMPACT : String;
	static final DEANALYZE : String;
	static final DETACH : String;
	static final OPEN : String;
	static final REENCRYPT : String;
	static final RELEASE_SAVEPOINT : String;
	static final RESULT : String;
	static final ROLLBACK : String;
	static final ROLLBACK_TO_SAVEPOINT : String;
	static final SCHEMA : String;
	static final SET_SAVEPOINT : String;
}

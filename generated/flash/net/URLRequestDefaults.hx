package flash.net;

extern class URLRequestDefaults {
	function new() : Void;
	@:flash.property static var authenticate(get,set) : Bool;
	@:flash.property static var cacheResponse(get,set) : Bool;
	@:flash.property static var followRedirects(get,set) : Bool;
	@:flash.property static var idleTimeout(get,set) : Float;
	@:flash.property static var manageCookies(get,set) : Bool;
	@:flash.property static var useCache(get,set) : Bool;
	@:flash.property static var userAgent(get,set) : String;
	private static function get_authenticate() : Bool;
	private static function get_cacheResponse() : Bool;
	private static function get_followRedirects() : Bool;
	private static function get_idleTimeout() : Float;
	private static function get_manageCookies() : Bool;
	private static function get_useCache() : Bool;
	private static function get_userAgent() : String;
	static function setLoginCredentialsForHost(hostname : String, user : String, password : String) : Dynamic;
	private static function set_authenticate(value : Bool) : Bool;
	private static function set_cacheResponse(value : Bool) : Bool;
	private static function set_followRedirects(value : Bool) : Bool;
	private static function set_idleTimeout(value : Float) : Float;
	private static function set_manageCookies(value : Bool) : Bool;
	private static function set_useCache(value : Bool) : Bool;
	private static function set_userAgent(value : String) : String;
}

package flash.html;

extern class HTMLHistoryItem {
	@:flash.property var isPost(get,never) : Bool;
	@:flash.property var originalUrl(get,never) : String;
	@:flash.property var title(get,never) : String;
	@:flash.property var url(get,never) : String;
	function new(url : String, originalUrl : String, isPost : Bool, title : String) : Void;
	private function get_isPost() : Bool;
	private function get_originalUrl() : String;
	private function get_title() : String;
	private function get_url() : String;
}

package flash.html;

extern class ResourceLoader {
	function new(urlReq : flash.net.URLRequest, htmlControl : HTMLLoader, isStageWebViewRequest : Bool = false) : Void;
	function cancel() : Void;
	@:ns("flash.html",internal) static final s_AboutURLScheme : String;
	@:ns("flash.html",internal) static final s_AppStorageURLScheme : String;
	@:ns("flash.html",internal) static final s_AppURLScheme : String;
	@:ns("flash.html",internal) static final s_DataURLScheme : String;
	@:ns("flash.html",internal) static final s_FileURLScheme : String;
	@:ns("flash.html",internal) static final s_FtpURLScheme : String;
	@:ns("flash.html",internal) static final s_HttpURLScheme : String;
	@:ns("flash.html",internal) static final s_HttpsURLScheme : String;
	@:ns("flash.html",internal) static final s_MailToURLScheme : String;
}

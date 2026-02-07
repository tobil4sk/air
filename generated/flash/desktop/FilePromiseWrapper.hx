package flash.desktop;

extern class FilePromiseWrapper {
	@:flash.property var filePromise(get,never) : IFilePromise;
	function new(fp : IFilePromise) : Void;
	private function get_filePromise() : IFilePromise;
}

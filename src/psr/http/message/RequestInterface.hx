package psr.http.message;

@:native('\\Psr\\Http\\Message\\RequestInterface')
extern interface RequestInterface extends MessageInterface {
    public function getRequestTarget():String;
    public function withRequestTarget(requestTarget:Dynamic):RequestInterface;
    public function getMethod():String;
    public function withMethod(method:String):RequestInterface;
    public function getUri():psr.Http.UriInterface;
    public function withUri(uri:psr.Http.UriInterface, ?preserveHost:Bool):RequestInterface;
}
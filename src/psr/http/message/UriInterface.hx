package psr.http.message;

@:native('\\Psr\\Http\\Message\\UriInterface')
extern interface UriInterface {
    public function getScheme():String;
    public function getAuthority():String;
    public function getUserInfo():String;
    public function getHost():String;
    public function getPort():Dynamic;
    public function getPath():String;
    public function getQuery():String;
    public function getFragment():String;
    public function withScheme(scheme:String):UriInterface;
    public function withUserInfo(user:String, ?password:Dynamic):UriInterface;
    public function withHost(host:String):UriInterface;
    public function withPort(port:Dynamic):UriInterface;
    public function withPath(path:String):UriInterface;
    public function withQuery(query:String):UriInterface;
    public function withFragment(fragment:String):UriInterface;
    public function __toString():String;
}


package psr.http.message;

@:native('\\Psr\\Http\\Message\\MessageInterface')
extern interface MessageInterface {
    public function getProtocolVersion():String;
    public function withProtocolVersion(version:String):MessageInterface;
    public function getHeaders():Array<Array<String>>;
    public function hasHeader(name:String):Bool;
    public function getHeader(name:String):Array<String>;
    public function getHeaderLine(name:String):String;
    public function withHeader(name:String, value:Dynamic):MessageInterface;
    public function withAddedHeader(name:String, value:Dynamic):MessageInterface;
    public function withoutHeader(name:String):MessageInterface;
    public function getBody():psr.Http.StreamInterface;
    public function withBody(body:psr.Http.StreamInterface):MessageInterface;
}
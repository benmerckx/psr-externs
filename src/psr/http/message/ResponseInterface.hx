package psr.http.message;

@:native('\\Psr\\Http\\Message\\ResponseInterface')
extern interface ResponseInterface extends MessageInterface {
    public function getStatusCode():Int;
    public function withStatus(code:Int, ?reasonPhrase:String):ResponseInterface;
    public function getReasonPhrase():String;
}
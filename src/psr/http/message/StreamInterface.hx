package psr.http.message;

@:native('\\Psr\\Http\\Message\\StreamInterface')
extern interface StreamInterface {
    public function __toString():String;
    public function close():Void;
    public function detach():Dynamic;
    public function getSize():Dynamic;
    public function tell():Int;
    public function eof():Bool;
    public function isSeekable():Bool;
    public function seek(offset:Int, ?whence:Int):Dynamic;
    public function rewind():Dynamic;
    public function isWritable():Bool;
    public function write(string:String):Int;
    public function isReadable():Bool;
    public function read(length:Int):String;
    public function getContents():String;
    public function getMetadata(?key:String):Dynamic;
}
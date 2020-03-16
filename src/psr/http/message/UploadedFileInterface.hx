package psr.http.message;

@:native('\\Psr\\Http\\Message\\UploadedFileInterface')
extern interface UploadedFileInterface {
    public function getStream():StreamInterface;
    public function moveTo(targetPath:String):Dynamic;
    public function getSize():Dynamic;
    public function getError():Int;
    public function getClientFilename():Dynamic;
    public function getClientMediaType():Dynamic;
}
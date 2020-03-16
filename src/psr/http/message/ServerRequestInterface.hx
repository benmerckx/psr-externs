package psr.http.message;

@:native('\\Psr\\Http\\Message\\ServerRequestInterface')
extern interface ServerRequestInterface extends RequestInterface {
    public function getServerParams():Array<Dynamic>;
    public function getCookieParams():Array<Dynamic>;
    public function withCookieParams(cookies:Array<Dynamic>):ServerRequestInterface;
    public function getQueryParams():Array<Dynamic>;
    public function withQueryParams(query:Array<Dynamic>):ServerRequestInterface;
    public function getUploadedFiles():Array<Dynamic>;
    public function withUploadedFiles(uploadedFiles:Array<Dynamic>):ServerRequestInterface;
    public function getParsedBody():Dynamic;
    public function withParsedBody(data:Dynamic):ServerRequestInterface;
    public function getAttributes():Array<Dynamic>;
    public function getAttribute(name:String, ?default_:Dynamic):Dynamic;
    public function withAttribute(name:String, value:Dynamic):ServerRequestInterface;
    public function withoutAttribute(name:String):ServerRequestInterface;
}
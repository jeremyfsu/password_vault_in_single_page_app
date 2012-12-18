var Interface = (function () {
     var aws_access_id = "";
     var aws_secret = "";

    var interface = function () {
        this.list = function () { return new Array("first", "second", "third");};
    };


    return interface;
})();
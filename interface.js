var Interface = (function () {
     var aws_access_id = "";
     var aws_secret = "";

    var interface = function () {

        this.list = function () {
            return new Array("first", "second", "third");
        };

        this.fetch = function (key) {
            return key;
            /*fetch the JSON*/
        };

        this.store = function (key,value) {
            /*store the JSON*/
        };

        this.delete = function (key) {
            /*store the JSON*/
        };

    };


    return interface;
})();
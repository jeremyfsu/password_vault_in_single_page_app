curl -v -X PUT -T jquery.js -H "Content-type: text/javascript" http://localhost:8098/riak/vault/jquery.js
curl -v -X PUT -T riak.js -H "Content-type: text/javascript" http://localhost:8098/riak/vault/riak.js
curl -v -X PUT -T json2.js -H "Content-type: text/javascript" http://localhost:8098/riak/vault/json2.js
curl -v -X PUT -T gibberish-aes.min.js -H "Content-type: text/javascript" http://localhost:8098/riak/vault/gibberish-aes.min.js
curl -v -X PUT -T vault.js -H "Content-type: text/javascript" http://localhost:8098/riak/vault/vault.js
curl -v -X PUT -T index.html -H "Content-type: text/html" http://localhost:8098/riak/vault/index.html
# Test Purolator SOAP API

Test repository demonstrating Access is denied issue with provided credentials.

1. Install docker
1. Create `.env` file in `src/.env`
1. Run `./test`
1. Observe console returns error

Returned error:
```
Fatal error: Uncaught SoapFault exception: [a:FailedAuthentication] Access is denied. in /working_dir/index.php:175
Stack trace:
#0 /working_dir/index.php(175): SoapClient->__call('CreateShipment', Array)
#1 {main}
  thrown in /working_dir/index.php on line 175
```
# nfp_integration
NFP Soap Services

## Setup:

You can setup NFP SOAP Services the following ways:

Code block =>

```
NfpIntegration.configure do |config|
  config.url = "http://nfp_service.com"
  config.user_id = "myuser"
  config.password = "mypass"
end
```
or add to your rails config file =>

```
config.nfp_integration.url = "http://nfp_service.com"
config.nfp_integration.user_id = "myuser"
config.nfp_integration.password = "mypass"
```

last but not least, set it directly =>

```
NfpIntegration.configuration.url = "http://nfp_service.com"
NfpIntegration.configuration.user_id = "myuser"
NfpIntegration.configuration.password = "mypass"
```

## Invoking

Once configuration is set, you can invoke the WebService call to NFP by passing the customer code

```
nfp = NfpIntegration::SoapServices::Nfp.new("999999")
```

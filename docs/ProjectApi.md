# Passbase::ProjectApi

All URIs are relative to *https://api.passbase.com/verification/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_settings**](ProjectApi.md#get_settings) | **GET** /settings | Get project settings



## get_settings

> ProjectSettings get_settings

Get project settings

Get project settings 

### Example

```ruby
# load the gem
require 'passbase'
# setup authorization
Passbase.configure do |config|
  # Configure API key authorization: SecretApiKey
  config.api_key['X-API-KEY'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-KEY'] = 'Bearer'
end

api_instance = Passbase::ProjectApi.new

begin
  #Get project settings
  result = api_instance.get_settings
  p result
rescue Passbase::ApiError => e
  puts "Exception when calling ProjectApi->get_settings: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ProjectSettings**](ProjectSettings.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


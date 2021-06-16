# Passbase::ProjectApi

All URIs are relative to *https://api.passbase.com/verification/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_settings**](ProjectApi.md#get_settings) | **GET** /settings | Get project settings |


## get_settings

> <ProjectSettings> get_settings

Get project settings

Get project settings 

### Examples

```ruby
require 'time'
require 'passbase'
# setup authorization
Passbase.configure do |config|
  # Configure API key authorization: SecretApiKey
  config.api_key['SecretApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SecretApiKey'] = 'Bearer'
end

api_instance = Passbase::ProjectApi.new

begin
  # Get project settings
  result = api_instance.get_settings
  p result
rescue Passbase::ApiError => e
  puts "Error when calling ProjectApi->get_settings: #{e}"
end
```

#### Using the get_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectSettings>, Integer, Hash)> get_settings_with_http_info

```ruby
begin
  # Get project settings
  data, status_code, headers = api_instance.get_settings_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectSettings>
rescue Passbase::ApiError => e
  puts "Error when calling ProjectApi->get_settings_with_http_info: #{e}"
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


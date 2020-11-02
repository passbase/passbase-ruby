# Passbase::IdentityApi

All URIs are relative to *https://api.passbase.com/verification/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_identity_by_id**](IdentityApi.md#get_identity_by_id) | **GET** /identities/{id} | Get identity
[**get_identity_resource_by_id**](IdentityApi.md#get_identity_resource_by_id) | **GET** /identity/{id}/resources/{resource_id} | Get resource
[**list_identities**](IdentityApi.md#list_identities) | **GET** /identities | List identities
[**list_identity_resources**](IdentityApi.md#list_identity_resources) | **GET** /identity/{id}/resources | List resources



## get_identity_by_id

> Identity get_identity_by_id(id)

Get identity

Retrieve an identity by providing the identity ID.

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

api_instance = Passbase::IdentityApi.new
id = 'id_example' # String | Unique ID of the identity to return

begin
  #Get identity
  result = api_instance.get_identity_by_id(id)
  p result
rescue Passbase::ApiError => e
  puts "Exception when calling IdentityApi->get_identity_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**String**](.md)| Unique ID of the identity to return | 

### Return type

[**Identity**](Identity.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_identity_resource_by_id

> Resource get_identity_resource_by_id(id, resource_id)

Get resource

Get a resource attached to an identity by providing the resource ID. 

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

api_instance = Passbase::IdentityApi.new
id = 'id_example' # String | Identity id
resource_id = 'resource_id_example' # String | Resource id

begin
  #Get resource
  result = api_instance.get_identity_resource_by_id(id, resource_id)
  p result
rescue Passbase::ApiError => e
  puts "Exception when calling IdentityApi->get_identity_resource_by_id: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identity id | 
 **resource_id** | **String**| Resource id | 

### Return type

[**Resource**](Resource.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_identities

> PaginatedIdentities list_identities(opts)

List identities

List all the identities retrievable by the provided API Secret Key.

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

api_instance = Passbase::IdentityApi.new
opts = {
  limit: 100, # Integer | 
  cursor: 'aWQ6NDA3MQ%3D%3D' # String | 
}

begin
  #List identities
  result = api_instance.list_identities(opts)
  p result
rescue Passbase::ApiError => e
  puts "Exception when calling IdentityApi->list_identities: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**PaginatedIdentities**](PaginatedIdentities.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_identity_resources

> PaginatedResources list_identity_resources(id, opts)

List resources

List resources attached to an identity by providing the identity ID.

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

api_instance = Passbase::IdentityApi.new
id = 'id_example' # String | Identity id
opts = {
  limit: 100, # Integer | 
  cursor: 'aWQ6NDA3MQ%3D%3D' # String | 
}

begin
  #List resources
  result = api_instance.list_identity_resources(id, opts)
  p result
rescue Passbase::ApiError => e
  puts "Exception when calling IdentityApi->list_identity_resources: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Identity id | 
 **limit** | **Integer**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**PaginatedResources**](PaginatedResources.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


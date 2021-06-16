# Passbase::IdentityApi

All URIs are relative to *https://api.passbase.com/verification/v2*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_identity_by_id**](IdentityApi.md#get_identity_by_id) | **GET** /identities/{id} | Get identity |
| [**get_identity_resource_by_id**](IdentityApi.md#get_identity_resource_by_id) | **GET** /identity/{id}/resources/{resource_id} | Get resource |
| [**get_identity_resource_file_by_id**](IdentityApi.md#get_identity_resource_file_by_id) | **GET** /identity/{id}/resources/{resource_id}/resource_files/{resource_file_id} | Get resource file |
| [**list_identities**](IdentityApi.md#list_identities) | **GET** /identities | List identities |
| [**list_identity_resources**](IdentityApi.md#list_identity_resources) | **GET** /identity/{id}/resources | List resources |


## get_identity_by_id

> <Identity> get_identity_by_id(id)

Get identity

Retrieve an identity by providing the identity ID.

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

api_instance = Passbase::IdentityApi.new
id = TODO # String | Unique ID of the identity to return

begin
  # Get identity
  result = api_instance.get_identity_by_id(id)
  p result
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->get_identity_by_id: #{e}"
end
```

#### Using the get_identity_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Identity>, Integer, Hash)> get_identity_by_id_with_http_info(id)

```ruby
begin
  # Get identity
  data, status_code, headers = api_instance.get_identity_by_id_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Identity>
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->get_identity_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | [**String**](.md) | Unique ID of the identity to return |  |

### Return type

[**Identity**](Identity.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_identity_resource_by_id

> <Resource> get_identity_resource_by_id(id, resource_id)

Get resource

Get a resource attached to an identity by providing the resource ID. 

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

api_instance = Passbase::IdentityApi.new
id = 'id_example' # String | Identity id
resource_id = 'resource_id_example' # String | Resource id

begin
  # Get resource
  result = api_instance.get_identity_resource_by_id(id, resource_id)
  p result
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->get_identity_resource_by_id: #{e}"
end
```

#### Using the get_identity_resource_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Resource>, Integer, Hash)> get_identity_resource_by_id_with_http_info(id, resource_id)

```ruby
begin
  # Get resource
  data, status_code, headers = api_instance.get_identity_resource_by_id_with_http_info(id, resource_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Resource>
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->get_identity_resource_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identity id |  |
| **resource_id** | **String** | Resource id |  |

### Return type

[**Resource**](Resource.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_identity_resource_file_by_id

> <ResourceFile> get_identity_resource_file_by_id(id, resource_id, resource_file_id)

Get resource file

Get a raw resource file attached to an identity by providing the resource ID and the resource file ID. This is a protected route and you'll need a specific government authorization to access it. 

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

api_instance = Passbase::IdentityApi.new
id = 'id_example' # String | Identity id
resource_id = 'resource_id_example' # String | Resource id
resource_file_id = 'resource_file_id_example' # String | Resource file id

begin
  # Get resource file
  result = api_instance.get_identity_resource_file_by_id(id, resource_id, resource_file_id)
  p result
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->get_identity_resource_file_by_id: #{e}"
end
```

#### Using the get_identity_resource_file_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResourceFile>, Integer, Hash)> get_identity_resource_file_by_id_with_http_info(id, resource_id, resource_file_id)

```ruby
begin
  # Get resource file
  data, status_code, headers = api_instance.get_identity_resource_file_by_id_with_http_info(id, resource_id, resource_file_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResourceFile>
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->get_identity_resource_file_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identity id |  |
| **resource_id** | **String** | Resource id |  |
| **resource_file_id** | **String** | Resource file id |  |

### Return type

[**ResourceFile**](ResourceFile.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_identities

> <PaginatedIdentities> list_identities(opts)

List identities

List all the identities retrievable by the provided API Secret Key.

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

api_instance = Passbase::IdentityApi.new
opts = {
  limit: 100, # Integer | 
  cursor: 'aWQ6NDA3MQ%3D%3D' # String | 
}

begin
  # List identities
  result = api_instance.list_identities(opts)
  p result
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->list_identities: #{e}"
end
```

#### Using the list_identities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedIdentities>, Integer, Hash)> list_identities_with_http_info(opts)

```ruby
begin
  # List identities
  data, status_code, headers = api_instance.list_identities_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedIdentities>
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->list_identities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  | [optional] |
| **cursor** | **String** |  | [optional] |

### Return type

[**PaginatedIdentities**](PaginatedIdentities.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_identity_resources

> <PaginatedResources> list_identity_resources(id, opts)

List resources

List resources attached to an identity by providing the identity ID.

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

api_instance = Passbase::IdentityApi.new
id = 'id_example' # String | Identity id
opts = {
  limit: 100, # Integer | 
  cursor: 'aWQ6NDA3MQ%3D%3D' # String | 
}

begin
  # List resources
  result = api_instance.list_identity_resources(id, opts)
  p result
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->list_identity_resources: #{e}"
end
```

#### Using the list_identity_resources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedResources>, Integer, Hash)> list_identity_resources_with_http_info(id, opts)

```ruby
begin
  # List resources
  data, status_code, headers = api_instance.list_identity_resources_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedResources>
rescue Passbase::ApiError => e
  puts "Error when calling IdentityApi->list_identity_resources_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Identity id |  |
| **limit** | **Integer** |  | [optional] |
| **cursor** | **String** |  | [optional] |

### Return type

[**PaginatedResources**](PaginatedResources.md)

### Authorization

[SecretApiKey](../README.md#SecretApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


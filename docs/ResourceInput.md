# Passbase::ResourceInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**ResourceType**](ResourceType.md) |  | [optional] 
**country** | **String** | 2-letter code of the country | [optional] 
**resource_files** | **Array&lt;Array&gt;** |  | [optional] 
**resource_data** | **Object** |  | [optional] 
**resource_raw_data** | **Object** |  | [optional] 

## Code Sample

```ruby
require 'Passbase'

instance = Passbase::ResourceInput.new(type: null,
                                 country: DE,
                                 resource_files: null,
                                 resource_data: null,
                                 resource_raw_data: null)
```



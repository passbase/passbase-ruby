# Passbase::Resource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID representing a resource | [optional] 
**status** | **String** | Current state of the resource in Passbase&#39;s systems | [optional] 
**created** | **Integer** | Unix-timestamp of when the resource was created | [optional] 
**updated** | **Integer** | Unix-timestamp of when the resource was updated | [optional] 
**type** | [**ResourceType**](ResourceType.md) |  | [optional] 
**resource_files** | **Array&lt;Object&gt;** |  | [optional] 

## Code Sample

```ruby
require 'Passbase'

instance = Passbase::Resource.new(id: null,
                                 status: null,
                                 created: 1600250430,
                                 updated: 1600250430,
                                 type: null,
                                 resource_files: null)
```



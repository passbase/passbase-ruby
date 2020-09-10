# Passbase::ResourceFile

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID representing a resource file | [optional] 
**created** | **Integer** | Unix-timestamp of when the resource was created | [optional] 
**updated** | **Integer** | Unix-timestamp of when the resource was updated | [optional] 
**file** | **File** | Raw bytes: the actual file | [optional] 

## Code Sample

```ruby
require 'Passbase'

instance = Passbase::ResourceFile.new(id: null,
                                 created: 1600250430,
                                 updated: 1600250430,
                                 file: null)
```



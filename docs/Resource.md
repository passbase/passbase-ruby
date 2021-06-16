# Passbase::Resource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique ID representing a resource | [optional] |
| **status** | **String** | Current state of the resource in Passbase&#39;s systems | [optional] |
| **created** | **Integer** | Unix-timestamp of when the resource was created | [optional] |
| **updated** | **Integer** | Unix-timestamp of when the resource was updated | [optional] |
| **type** | **String** | All resource types that passbase supports | [optional] |
| **resource_files** | **Array&lt;Object&gt;** |  | [optional] |

## Example

```ruby
require 'passbase'

instance = Passbase::Resource.new(
  id: null,
  status: null,
  created: 1600250430,
  updated: 1600250430,
  type: NATIONAL_ID_CARD,
  resource_files: null
)
```


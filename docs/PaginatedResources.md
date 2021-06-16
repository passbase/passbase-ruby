# Passbase::PaginatedResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cursor** | [**Cursor**](Cursor.md) |  | [optional] |
| **data** | [**Array&lt;Resource&gt;**](Resource.md) |  | [optional] |

## Example

```ruby
require 'passbase'

instance = Passbase::PaginatedResources.new(
  cursor: null,
  data: null
)
```


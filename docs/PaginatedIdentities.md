# Passbase::PaginatedIdentities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cursor** | [**Cursor**](Cursor.md) |  | [optional] |
| **data** | [**Array&lt;Identity&gt;**](Identity.md) |  | [optional] |

## Example

```ruby
require 'passbase'

instance = Passbase::PaginatedIdentities.new(
  cursor: null,
  data: null
)
```


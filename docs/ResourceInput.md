# Passbase::ResourceInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | All resource types that passbase supports | [optional] |
| **country** | **String** | 2-letter code of the country | [optional] |
| **resource_files** | **Array&lt;Array&gt;** |  | [optional] |
| **resource_data** | **Object** |  | [optional] |
| **resource_raw_data** | **Object** |  | [optional] |

## Example

```ruby
require 'passbase'

instance = Passbase::ResourceInput.new(
  type: NATIONAL_ID_CARD,
  country: DE,
  resource_files: null,
  resource_data: null,
  resource_raw_data: null
)
```


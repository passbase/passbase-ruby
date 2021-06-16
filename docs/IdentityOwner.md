# Passbase::IdentityOwner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email of the user the identity belongs to | [optional] |
| **first_name** | **String** | First name of the user the identity belongs to | [optional] |
| **last_name** | **String** | Last name of the user the identity belongs to | [optional] |

## Example

```ruby
require 'passbase'

instance = Passbase::IdentityOwner.new(
  email: john.doe@example.com,
  first_name: John,
  last_name: Doe
)
```


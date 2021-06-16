# Passbase::ProjectSettingsVerificationSteps

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **step** | **String** |  | [optional] |
| **resource_types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'passbase'

instance = Passbase::ProjectSettingsVerificationSteps.new(
  step: liveness_check,
  resource_types: [&quot;DRIVERS_LICENSE&quot;,&quot;NATIONAL_ID_CARD&quot;]
)
```


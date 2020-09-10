# Passbase::ProjectSettingsVerificationSteps

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**step** | **String** |  | [optional] 
**resource_types** | [**Array&lt;ResourceType&gt;**](ResourceType.md) |  | [optional] 

## Code Sample

```ruby
require 'Passbase'

instance = Passbase::ProjectSettingsVerificationSteps.new(step: liveness_check,
                                 resource_types: [&quot;DRIVERS_LICENSE&quot;,&quot;NATIONAL_ID_CARD&quot;])
```



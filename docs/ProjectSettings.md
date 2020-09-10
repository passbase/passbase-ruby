# Passbase::ProjectSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the project | [optional] 
**slug** | **String** | slugs are meant to be a way to verify people just with the link | [optional] 
**environment** | **String** |  | [optional] 
**organization** | **String** | Name of the organization that owns this project | [optional] 
**customizations** | [**ProjectSettingsCustomizations**](ProjectSettingsCustomizations.md) |  | [optional] 
**verification_steps** | [**Array&lt;ProjectSettingsVerificationSteps&gt;**](ProjectSettingsVerificationSteps.md) | List of the steps through which the user must go through to complete their verification  | [optional] 

## Code Sample

```ruby
require 'Passbase'

instance = Passbase::ProjectSettings.new(id: 00000000-0000-0000-0000-000000000000,
                                 slug: passbase-demo,
                                 environment: sandbox,
                                 organization: Passbase Inc.,
                                 customizations: null,
                                 verification_steps: [{&quot;type&quot;:&quot;email&quot;,&quot;document_types&quot;:[&quot;EMAIL&quot;]},{&quot;type&quot;:&quot;liveness_check&quot;,&quot;document_types&quot;:[&quot;FACE_VIDEO&quot;]},{&quot;type&quot;:&quot;country&quot;,&quot;document_types&quot;:[&quot;COUNTRY&quot;]},{&quot;type&quot;:&quot;identity_document_check&quot;,&quot;document_types&quot;:[&quot;PASSPORT&quot;,&quot;DRIVERS_LICENSE&quot;]},{&quot;type&quot;:&quot;insurance_card_scan&quot;,&quot;document_types&quot;:[&quot;HEALTH_INSURANCE_CARD&quot;]}])
```



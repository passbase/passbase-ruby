# Passbase::User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | Email with which the user was created | [optional] 
**identity_access_token** | **String** | Access token in the shape of a JsonWebToken used as a Bearer token when submitting identity data  | [optional] 
**required_steps** | [**Array&lt;ProjectSettingsVerificationSteps&gt;**](ProjectSettingsVerificationSteps.md) | List of the steps through which the user must go through to complete their verification  | [optional] 

## Code Sample

```ruby
require 'Passbase'

instance = Passbase::User.new(email: jessie@example.com,
                                 identity_access_token: eyJhbGciOiJIUzI1NiIsI...,
                                 required_steps: [{&quot;type&quot;:&quot;email&quot;,&quot;document_types&quot;:[&quot;EMAIL&quot;]},{&quot;type&quot;:&quot;liveness_check&quot;,&quot;document_types&quot;:[&quot;FACE_VIDEO&quot;]},{&quot;type&quot;:&quot;country&quot;,&quot;document_types&quot;:[&quot;COUNTRY&quot;]},{&quot;type&quot;:&quot;identity_document_check&quot;,&quot;document_types&quot;:[&quot;PASSPORT&quot;,&quot;DRIVERS_LICENSE&quot;]},{&quot;type&quot;:&quot;insurance_card_scan&quot;,&quot;document_types&quot;:[&quot;HEALTH_INSURANCE_CARD&quot;]}])
```



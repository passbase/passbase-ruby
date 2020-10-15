# Passbase::IdentityResource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**datapoints** | **Object** | Dynamic key/value hashmap of the data extracted from the resource.  | [optional] 
**type** | **String** | All resource types that passbase supports | [optional] 

## Code Sample

```ruby
require 'Passbase'

instance = Passbase::IdentityResource.new(datapoints: {&quot;date_of_birth&quot;:&quot;1970-01-01&quot;,&quot;document_number&quot;:&quot;010101010101&quot;,&quot;first_names&quot;:&quot;Jessie&quot;,&quot;last_name&quot;:&quot;Smith&quot;},
                                 type: NATIONAL_ID_CARD)
```



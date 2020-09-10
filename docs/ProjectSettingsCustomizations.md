# Passbase::ProjectSettingsCustomizations

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**button_color** | **String** | \\\&quot;Verify Me\\\&quot; button background color | [optional] 
**accent_color** | **String** | Accent color during the verification flow (button, breadcrumb, etc…) | [optional] 
**font_family** | **String** | Font used in the verification flow | [optional] 

## Code Sample

```ruby
require 'Passbase'

instance = Passbase::ProjectSettingsCustomizations.new(button_color: #1E1E1E,
                                 accent_color: #FAFAFA,
                                 font_family: Arial)
```



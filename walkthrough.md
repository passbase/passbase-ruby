1. Add Passbase's SDK gem to your Gemfile.

```rb
gem 'passbase', '~> 1.3.0'
```

2. Require the necessary modules in your app

```rb
require 'passbase'

# Setup authorization
Passbase.configure do |config|
  # Configure API key authorization: SecretApiKey
  config.api_key['SecretApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['SecretApiKey'] = 'Bearer'
end

api_instance = Passbase::IdentityApi.new

begin
  result = api_instance.get_identity_by_id "<uuid>"
  p result
rescue Passbase::ApiError => e
  puts "Exception when calling IdentityApi->get_identity_by_id: #{e}"
end
```

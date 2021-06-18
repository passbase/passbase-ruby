1. Add Passbase's SDK gem to your Gemfile.

```rb
gem 'passbase', '~> 1.3.0'
```

2. Require the necessary modules in your app

```rb
require 'passbase'

Passbase.configure do |config|
  config.api_key['X-API-KEY'] = '{{YOUR_SECRET_API_KEY}}'
end

api_instance = Passbase::IdentityApi.new

begin
  result = api_instance.get_identity_by_id "<uuid>"
  p result
rescue Passbase::ApiError => e
  puts "Exception when calling IdentityApi->get_identity_by_id: #{e}"
end
```

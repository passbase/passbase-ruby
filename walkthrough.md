1. Add Passbase's SDK gem to your Gemfile.

```rb
gem 'passbase', '~> 1.0.2'
```

2. Require the necessary modules in your app

```rb
require 'passbase'

Passbase.configure do |config|
  config.api_key['X-API-KEY'] = '{{YOUR_SECRET_API_KEY}}'
end

api_instance = Passbase::ProjectApi.new

begin
  result = api_instance.get_settings
  p result
rescue Passbase::ApiError => e
  puts "Exception when calling ProjectApi->get_settings: #{e}"
end
```

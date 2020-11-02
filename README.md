![banner](https://passbase-sdk-banner.netlify.app/ruby.png)

# passbase

Passbase - the Ruby gem for the Verification API

# Introduction

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 1.1.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build passbase.gemspec
```

Then either install the gem locally:

```shell
gem install ./passbase-1.1.0.gem
```

(for development, run `gem install --dev ./passbase-1.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'passbase', '~> 1.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/passbase/passbase-ruby, then add the following in the Gemfile:

    gem 'passbase', :git => 'https://github.com/passbase/passbase-ruby.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'passbase'

# Setup authorization
Passbase.configure do |config|
  # Configure API key authorization: SecretApiKey
  config.api_key['X-API-KEY'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-KEY'] = 'Bearer'
end

api_instance = Passbase::IdentityApi.new
id = 'id_example' # String | Unique ID of the identity to return

begin
  #Get identity
  result = api_instance.get_identity_by_id(id)
  p result
rescue Passbase::ApiError => e
  puts "Exception when calling IdentityApi->get_identity_by_id: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.passbase.com/verification/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Passbase::IdentityApi* | [**get_identity_by_id**](docs/IdentityApi.md#get_identity_by_id) | **GET** /identities/{id} | Get identity
*Passbase::IdentityApi* | [**get_identity_resource_by_id**](docs/IdentityApi.md#get_identity_resource_by_id) | **GET** /identity/{id}/resources/{resource_id} | Get resource
*Passbase::IdentityApi* | [**list_identities**](docs/IdentityApi.md#list_identities) | **GET** /identities | List identities
*Passbase::IdentityApi* | [**list_identity_resources**](docs/IdentityApi.md#list_identity_resources) | **GET** /identity/{id}/resources | List resources
*Passbase::ProjectApi* | [**get_settings**](docs/ProjectApi.md#get_settings) | **GET** /settings | Get project settings


## Documentation for Models

 - [Passbase::Cursor](docs/Cursor.md)
 - [Passbase::Identity](docs/Identity.md)
 - [Passbase::IdentityOwner](docs/IdentityOwner.md)
 - [Passbase::IdentityResource](docs/IdentityResource.md)
 - [Passbase::PaginatedIdentities](docs/PaginatedIdentities.md)
 - [Passbase::PaginatedResources](docs/PaginatedResources.md)
 - [Passbase::ProjectSettings](docs/ProjectSettings.md)
 - [Passbase::ProjectSettingsCustomizations](docs/ProjectSettingsCustomizations.md)
 - [Passbase::ProjectSettingsVerificationSteps](docs/ProjectSettingsVerificationSteps.md)
 - [Passbase::Resource](docs/Resource.md)
 - [Passbase::ResourceFile](docs/ResourceFile.md)
 - [Passbase::ResourceInput](docs/ResourceInput.md)
 - [Passbase::User](docs/User.md)
 - [Passbase::WatchlistResponse](docs/WatchlistResponse.md)


## Documentation for Authorization


### IdentityAccessToken

- **Type**: Bearer authentication (JWT)

### PublishableApiKey


- **Type**: API key
- **API key parameter name**: X-API-KEY
- **Location**: HTTP header

### SecretApiKey


- **Type**: API key
- **API key parameter name**: X-API-KEY
- **Location**: HTTP header


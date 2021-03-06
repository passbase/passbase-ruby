=begin
#Verification API

## Introduction  <span class=\"subtext\"> Welcome to the Passbase Verifications API docs. This documentation will help you understand our models and the Verification API with its endpoints. Based on this you can build your own system (i.e. verification) and hook it up to Passbase.  In case of feedback or questions you can reach us under this email address: [developer@passbase.com](mailto:developer@passbase.com). </span>  A User submits a video selfie and valid identifying __Resources__ during a __Verification__ guided by the Passbase client-side integration. Once all the necessary __Resources__ are submitted, __Data points__ are extracted, digitized, and authenticated. These Data points then becomes part of the User's __Identity__. The User then consents to share __Resources__ and/or __Data points__ from their Identity with you. This information is passed to you and can be used to make decisions about a User (e.g. activate account). This table below explains our terminology further.  | Term                                    | Description | |-----------------------------------------|-------------| | [Identity](#tag/identity_model)         | A set of Data points and Resources related to and owned by one single User. This data can be accessed by you through a Verification. | | Data points                             | Any data about a User extracted from a Resource (E.g. Passport Number, or Age). | | [Resource](#tag/resource_model)         | A source document used to generate the Data points for a User (E.g. Passport). | | [User](#tag/user_model)                 | The owner of an email address associated with an Identity. | | Verification                            | A transaction through which a User consents to share Data points with you. If the Data points you request are not already available in the User's Identity, the Passbase client will ask the User to submit the necessary Resource required to extract them. | | Re-authentication (login)               | A transaction through which a User can certify the ownership of Personal data previously shared through an Authentication. |   # Authentication  <span class=\"subtext\"> There are two forms of authentication for the API: <br/>&bull; API Key <br/>&bull; Bearer JWT Token  </span> 

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Passbase::IdentityApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'IdentityApi' do
  before do
    # run before each test
    @api_instance = Passbase::IdentityApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IdentityApi' do
    it 'should create an instance of IdentityApi' do
      expect(@api_instance).to be_instance_of(Passbase::IdentityApi)
    end
  end

  # unit tests for get_identity_by_id
  # Get identity
  # Retrieve an identity by providing the identity ID.
  # @param id Unique ID of the identity to return
  # @param [Hash] opts the optional parameters
  # @return [Identity]
  describe 'get_identity_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_identity_resource_by_id
  # Get resource
  # Get a resource attached to an identity by providing the resource ID. 
  # @param id Identity id
  # @param resource_id Resource id
  # @param [Hash] opts the optional parameters
  # @return [Resource]
  describe 'get_identity_resource_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_identity_resource_file_by_id
  # Get resource file
  # Get a raw resource file attached to an identity by providing the resource ID and the resource file ID. This is a protected route and you&#39;ll need a specific government authorization to access it. 
  # @param id Identity id
  # @param resource_id Resource id
  # @param resource_file_id Resource file id
  # @param [Hash] opts the optional parameters
  # @return [ResourceFile]
  describe 'get_identity_resource_file_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_identities
  # List identities
  # List all the identities retrievable by the provided API Secret Key.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :cursor 
  # @return [PaginatedIdentities]
  describe 'list_identities test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_identity_resources
  # List resources
  # List resources attached to an identity by providing the identity ID.
  # @param id Identity id
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @option opts [String] :cursor 
  # @return [PaginatedResources]
  describe 'list_identity_resources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

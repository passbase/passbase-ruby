# Passbase::Identity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the identity | [optional] 
**status** | **String** | Current state of the identity in Passbase&#39;s systems | [optional] 
**created** | **Integer** | Unix-timestamp of when the identity was created | [optional] 
**updated** | **Integer** | Unix-timestamp of when the identity was updated | [optional] 
**resources** | [**Array&lt;IdentityResource&gt;**](IdentityResource.md) | resources attached to a verification | [optional] 
**watchlist** | [**WatchlistResponse**](.md) |  | [optional] 

## Code Sample

```ruby
require 'Passbase'

instance = Passbase::Identity.new(id: 00000000-0000-0000-0000-000000000000,
                                 status: null,
                                 created: 1600250430,
                                 updated: 1600250430,
                                 resources: null,
                                 watchlist: null)
```



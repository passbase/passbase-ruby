# Passbase::Identity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique ID of the identity | [optional] |
| **status** | **String** | Current state of the identity in Passbase&#39;s systems | [optional] |
| **owner** | [**IdentityOwner**](.md) |  | [optional] |
| **score** | **Float** | Float between 0 and 1 representing our confidence that this identity is valid. 0 meaning we couldn&#39;t verify any of the information provided with accuracy, and 1 absolute confidence. | [optional] |
| **created** | **Integer** | Unix-timestamp of when the identity was created | [optional] |
| **updated** | **Integer** | Unix-timestamp of when the identity was updated | [optional] |
| **resources** | [**Array&lt;IdentityResource&gt;**](IdentityResource.md) | resources attached to a verification | [optional] |
| **metadata** | **Object** | Customer defined arbitrary payload initially passed through the client-sdk | [optional] |
| **watchlist** | [**WatchlistResponse**](.md) |  | [optional] |

## Example

```ruby
require 'passbase'

instance = Passbase::Identity.new(
  id: 00000000-0000-0000-0000-000000000000,
  status: null,
  owner: null,
  score: 0.01000000000000012,
  created: 1600250430,
  updated: 1600250430,
  resources: null,
  metadata: {&quot;foo&quot;:&quot;bar&quot;},
  watchlist: null
)
```


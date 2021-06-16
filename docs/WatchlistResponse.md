# Passbase::WatchlistResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clean** | **Boolean** | Indicates whether the authentication watchlist check is clean or not | [optional] |
| **listings** | **Object** | Watchlist check findings | [optional] |
| **media** | **Array&lt;Object&gt;** | List of media entries, with the date, title, and url parameters | [optional] |
| **sources** | **Array&lt;String&gt;** | Array of listing sources (eg. sanction lists) | [optional] |
| **types** | **Array&lt;String&gt;** | What kind of alert or warning is associated with the entity (eg. sanction, pep, warning) | [optional] |

## Example

```ruby
require 'passbase'

instance = Passbase::WatchlistResponse.new(
  clean: false,
  listings: {&quot;finanstilsynet&quot;:{&quot;url&quot;:&quot;https://www.finanstilsynet.dk&quot;,&quot;name&quot;:&quot;Denmark Finanstilsynet Foreign Regulators Warnings&quot;,&quot;aml_types&quot;:[&quot;warning&quot;],&quot;listing_started_utc&quot;:&quot;2020-02-17T00:00:00Z&quot;},&quot;...&quot;:{}},
  media: [{&quot;url&quot;:&quot;http://www.macnn.com/searchcatnext/tag/Puccini/2&quot;,&quot;title&quot;:&quot;(no title)&quot;}],
  sources: [&quot;african-development-bank&quot;,&quot;...&quot;],
  types: [&quot;adverse-media&quot;,&quot;...&quot;]
)
```


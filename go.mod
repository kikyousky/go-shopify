module github.com/kikyousky/go-shopify

go 1.12

require (
	github.com/google/go-querystring v1.0.0
	github.com/shopspring/decimal v0.0.0-20180709203117-cd690d0c9e24
	gopkg.in/jarcoal/httpmock.v1 v1.0.0-00010101000000-000000000000
	gopkg.in/matryer/try.v1 v1.0.0-20150601225556-312d2599e12e
)

replace gopkg.in/jarcoal/httpmock.v1 => github.com/jarcoal/httpmock v1.0.4

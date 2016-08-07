# BintrayUsageAlerter

TODO: Write a description here

## Installation


TODO: Write installation instructions here


## Usage



TODO: Write usage instructions here

## Development

TODO: Write development instructions here

## Contributing

1. Fork it ( https://github.com/[your-github-name]/BintrayUsageAlerter/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [[your-github-name]](https://github.com/[your-github-name]) Alex Dean - creator, maintainer

#curl "https://api.bintray.com/usage/${bintray_subject}" \
#	--data "{
#  \"from\": \"2016-07-14T12:25:34.000Z\",
#  \"to\": \"2016-07-15T19:25:34.000Z\"
#}" \
#--write-out "%{http_code}\n" \
#		--header "Content-Type:application/json" \
#--verbose \
#	-uxxx:${bintray_api_key}

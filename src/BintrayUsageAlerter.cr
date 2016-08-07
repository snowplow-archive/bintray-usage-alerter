require "./BintrayUsageAlerter/*"

require "http/client"

module BintrayUsageAlerter
  # TODO Put your code here

  BINTRAY_API_ROOT = "https://api.bintray.com/usage"

  response = HTTP::Client.get "http://www.example.com"

  puts response.status_code
end

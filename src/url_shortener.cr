require "kemal"
require "./services/shorten_service"

# TODO: Write documentation for `UrlShortener`
module UrlShortener
  VERSION = "0.1.0"

  post "/shortenit" do |env|
    url = env.params.json
    ShortenService.execute(url)
  end
end

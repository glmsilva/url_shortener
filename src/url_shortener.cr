require "kemal"
# TODO: Write documentation for `UrlShortener`
module UrlShortener
  VERSION = "0.1.0"

  post "/shortenit" do |env|
    url = env.params.json["url"].as(String)
    "Url é: #{url}"
  end

  Kemal.run
end

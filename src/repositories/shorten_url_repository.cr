require "redis"

class ShortenUrlRepository
  def initialize
    @redis = Redis::Client.new
  end

  def create_short_url(long_url)
    #@redis.hset "key:table:url"
  end
end
# TODO: config redis


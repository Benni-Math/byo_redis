$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "byo_redis"

require "redis"
require "minitest/autorun"

# 6379 for official redis, 6380 for ours
SERVER_PORT = ENV["SERVER_PORT"]
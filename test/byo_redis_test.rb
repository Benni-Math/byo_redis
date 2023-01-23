require "test_helper"

class ByoRedisTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::ByoRedis::VERSION
  end

  def test_responds_to_ping
    r = Redis.new(port: SERVER_PORT)
    assert_equal "PONG", r.ping 
  end
end

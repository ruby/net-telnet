require 'minitest_helper'

class TestNetTelnet < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Net::Telnet::VERSION
  end
end

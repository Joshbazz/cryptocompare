require 'test_helper'

class CryptocompareTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Cryptocompare::VERSION
  end

  def test_exists
    assert Cryptocompare
  end
end

require_relative "coin_changer.rb"
require "minitest/autorun"

class Coin_changer<Minitest::Test

def test_for_coins
assert_equal({penny: 1, nickle: 0, dime: 0, quarter: 0}, coin_changer(1))
end
end



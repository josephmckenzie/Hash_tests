require_relative "coin_changer.rb"
require "minitest/autorun"

class Coin_changer<Minitest::Test

def test_for_penny
assert_equal({penny: 1, nickle: 0, dime: 0, quarter: 0}, coin_change_counter(1))
end

def test_for_nickle
assert_equal({penny: 0,nickle: 5,dime: 0, quarter: 0}, coin_change_counter(5))
end

def test_for_dime
assert_equal({penny: 0,nickle: 0,dime: 10, quarter: 0}, coin_change_counter(10))
end
end
  


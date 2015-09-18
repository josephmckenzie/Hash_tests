require_relative "coin_changer.rb"
require "minitest/autorun"

class Coin_changer<Minitest::Test

def test_for_penny
assert_equal({penny:1, nickel:0, dime:0, quarter:0}, coin_change_counter(1))
end

def test_for_nickle
assert_equal({penny:0,nickel:1,dime:0, quarter:0}, coin_change_counter(5))
end

def test_for_dime
assert_equal({penny:0,nickel:0,dime:1, quarter:0}, coin_change_counter(10))
end

def test_for_quarter
assert_equal({penny:0,nickel:0,dime:0, quarter:1}, coin_change_counter(25))
end
  
def test_for_3_cents
assert_equal({penny:3,nickel:0,dime:0,quarter:0}, coin_change_counter(3))
end  

def test_for_16_cents
assert_equal({quarter:0, dime:1, nickel:1, penny:1},coin_change_counter(10+5+1))
end

end
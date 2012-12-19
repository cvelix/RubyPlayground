# File:  tcSimpleNumber.rb
 
require_relative "SimpleNumbers"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, SimpleNumbers.new(2).add(2) )
    assert_equal(6, SimpleNumbers.new(2).multiply(3) )
  end
 
end
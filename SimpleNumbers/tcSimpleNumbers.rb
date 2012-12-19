# File:  tcSimpleNumber.rb
 
require "./SimpleNumbers"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, SimpleNumbers.new(2).add(2) )
    assert_equal(6, SimpleNumbers.new(2).multiply(3) )
  end
  
 def test_typecheck
    assert_raise( RuntimeError ) { SimpleNumbers.new('a') }
  end
 
  def test_failure
    assert_equal(3, SimpleNumbers.new(2).add(2), "Adding doesn't work" )
  end
end
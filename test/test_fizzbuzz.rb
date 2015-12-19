require 'minitest/autorun'
require_relative '../fizzbuzz'

class TestFizzBuzz < MiniTest::Unit::TestCase
  def test_fizz
    assert_equal "Fizz", fizzbuzz(3)
    n = rand(10)
    assert_equal "Fizz", fizzbuzz(3 * n) unless n%5 == 0
  end
  def test_buzz
    assert_equal "Buzz", fizzbuzz(5)
    n = rand(10)
    assert_equal "Buzz", fizzbuzz(5 * n) unless n%3 == 0
  end
  def test_fizzbuzz
    assert_equal "FizzBuzz", fizzbuzz(15)
    assert_equal "FizzBuzz", fizzbuzz(15 * rand(10))
  end
  def test_integer
    assert_equal 1, fizzbuzz(1)
    assert_equal 2, fizzbuzz(2)
    assert_equal 49, fizzbuzz(49)
    assert_equal 98, fizzbuzz(98)
  end
end

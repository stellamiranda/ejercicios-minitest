require "./fibonacci.rb"
require "minitest/autorun"

class FibonacciTest < Minitest::Test
  def setup
    @fibonacci = Fibonacci.new
  end

  def test_fibonnaci_12
    assert_equal 144, @fibonacci.calculate(12)
  end

  def test_fibonnaci_1
    assert_equal 1, @fibonacci.calculate(1)
  end

end

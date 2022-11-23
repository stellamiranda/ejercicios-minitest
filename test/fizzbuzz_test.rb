require "./fizzbuzz.rb"
require "minitest/autorun"

class FizBuzzTest < Minitest::Test
  def setup
    @fizzbuzz = FizzBuzz.new
  end

  def test_convert_1
    assert_equal "1", @fizzbuzz.convert(1)
  end

  def test_convert_3
    assert_equal "Fizz", @fizzbuzz.convert(3)
  end

  def test_convert_5
    assert_equal "Buzz", @fizzbuzz.convert(5)
  end

  def test_convert_15
    assert_equal "FizzBuzz", @fizzbuzz.convert(15)
  end

end

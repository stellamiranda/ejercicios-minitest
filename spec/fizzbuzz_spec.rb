require './fizzbuzz.rb'
require 'minitest/autorun'
require 'minitest/spec'

describe FizzBuzz do
  describe "Invalid input" do
    it "raises an error when input is not a number" do
      assert_raises "Invalid format." do
        FizzBuzz.new.convert([1,23,5])
      end
    end
  end
end

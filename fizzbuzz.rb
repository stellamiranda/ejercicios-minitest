class FizzBuzz
  def convert(number)
    if number % 15 == 0
      "FizzBuzz"
    elsif number % 5 == 0
      "Buzz"
    elsif number % 3 == 0
      "Fizz"
    else
      number.to_s
    end
  rescue e
    puts "Invalid format."
  end
end

p FizzBuzz.new().convert(1)
p FizzBuzz.new().convert(3)
p FizzBuzz.new().convert(5)
p FizzBuzz.new().convert(15)


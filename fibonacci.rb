# frozen-string-literal: true

# fibonacci.rb

class Fibonacci
  def calculate(n)
    return 1 if n <= 2
    calculate(n - 1) + calculate(n - 2)
  end
end

p Fibonacci.new.calculate(1)
p Fibonacci.new.calculate(2)
p Fibonacci.new.calculate(3)


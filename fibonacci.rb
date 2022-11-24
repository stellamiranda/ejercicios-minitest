# frozen-string-literal: true

# fibonacci.rb
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144.


class Fibonacci
  def calculate(n)
    return 1 if n <= 2
    calculate(n - 1) + calculate(n - 2)
  end
end

20.times do |n|
  puts Fibonacci.new.calculate(n)
end

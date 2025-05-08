# frozen_string_literal: true

# Comparations with If Statement
def max(num1 = 0, num2 = 0, num3 = 0)
  if num1 > num2 && num1 > num3
    num1
  elsif num2 > num1 && num2 > num3
    num2
  elsif num3 > num1 && num3 > num2
    num3
  else
    'The numbers are equal'
  end
end

num_max = max(10, 50, 20)
puts "The maximum number is #{num_max}"

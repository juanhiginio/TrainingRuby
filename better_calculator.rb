puts 'Enter first number: '
num1 = gets.chomp.to_f
puts 'Enter second number: '
num2 = gets.chomp.to_f
puts 'Enter the operation you want to perform: '
puts "(+) to Addition"
puts "(-) to Subtraction"
puts "(*) to Multiplication"
puts "(/) to Division"
puts "(%) to Modulus"
operation = gets.chomp

def calculator(num1, num2, operation)
  result = 0

  if operation == "+"
    result = num1 + num2
  elsif operation == "-"
    result = num1 - num2
  elsif operation == "*"
    result = num1 * num2
  elsif operation == "/"
    result = num1/num2
  elsif operation == "%"
    result = num1 % num2
  else
    return 'Invalid operation'
  end

  return result 
end

result_calculator = calculator(num1, num2, operation)
mensaje = format("The result of the operation %s %s %s is: %s", num1, operation, num2, result_calculator)
puts mensaje
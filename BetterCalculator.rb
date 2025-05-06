puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter second number: "
num2 = gets.chomp().to_f
puts "Enter the operation you want to perform: "
puts "(+) to Addition"
puts "(-) to Subtraction"
puts "(*) to Multiplication"
puts "(/) to Division"
puts "(%) to Modulus"
operation = gets.chomp()

def calculator(num1, num2, operation)
  result = 0
  if operation == "+"
    result = num1 + num2
  elsif operation == "-"
    result = num1 - num2
  elsif operation == "*"
    result = num1 * num2
  elsif operation == "/"
    result = num1 / num2
  elsif operation == "%"
    result = num1 % num2
  else
    return "Invalid operation"
  end
  return result 
end

resultCalculator = calculator(num1, num2, operation)
puts "The result of the operation #{num1} #{operation} #{num2} is: #{resultCalculator}"
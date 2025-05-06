# This code demonstrates how to handle errors in Ruby using begin-rescue blocks.
# It also shows how to raise a custom error and handle it.
# Useful when we know that an error will occur, for example when dividing by zero or a type error. 

begin
  numbers = Array[3, 5, 7, 9, 11]
  numbers["dog"] 
  num = 10/0

rescue ZeroDivisionError => e
  # Handle the error here
  # e.message will give you the error message
  puts "Error: Division by zero is not allowed."
rescue TypeError => e
  # Handle the error here
  # e.message will give you the error message
  puts e
rescue StandardError => e
  # Handle the error here
  puts e.message
end 
# The methods are pieces of code that are used to perform specific tasks.

puts 'Whats your name: '
name = gets.chomp
puts 'Whats your age: '
age = gets.chomp

def sayhi(name, age)
  puts "Hello #{ name }, you are #{ age } years old"
end

def saybye
  puts 'Goodbye'
end

sayhi(name, age)
sayhi("Mike", 35) # You can call the method with different arguments to see how it works with different inputs.

saybye

def say_goodbye(name = 'No name', age = -1) # Default values for parameters
  puts "Goodbye #{ name }, you are #{ age } years old"
end
 
say_goodbye

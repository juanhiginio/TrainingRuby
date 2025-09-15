# frozen_string_literal: true

puts 'Enter your name: '
name = gets # gets is a method that reads a line from the standard input (keyboard) and returns it as a string.
# It also includes the newline character at the end of the string.
puts "Hello #{name}"

puts 'Enter your age: '
age = gets.chomp # chomp is a method that removes the newline character from the end of the string.
# It is useful when you want to get user input without the newline character.
puts "Your age is #{age}, you are of legal age"

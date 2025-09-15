# frozen_string_literal: true

friends = Array['John', 'Paul', 'George', 'Ringo']

for friend in friends
  puts friend # prints each element of the array
end

# prints each element of the array
friends.each { |friend| puts friend } # prints each element of the array using the each method

# Excecute a block of code a number of times
for index in 0..5 # prints the numbers from 0 to 5
  puts index # prints each number
end

# or
# prints each number
6.times { |index| puts index } # prints the numbers from 0 to 5

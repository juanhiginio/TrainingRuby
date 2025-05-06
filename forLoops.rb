friends = Array["John", "Paul", "George", "Ringo"]

for friend in friends 
  puts friend # prints each element of the array
end

friends.each do |friend| # prints each element of the array using the each method
  puts friend # prints each element of the array
end

# Excecute a block of code a number of times
for index in 0..5 # prints the numbers from 0 to 5
  puts index # prints each number
end

# or
6.times do |index| # prints the numbers from 0 to 5
  puts index # prints each number
end
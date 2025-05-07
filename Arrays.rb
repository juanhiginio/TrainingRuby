friends = Array["John", "Paul", "George", "Ringo"]
puts friends # prints the entire array
puts friends[0] # prints the element of the array taht is at index 
puts friends [0, 3] # prints the elements of the array that are into index 0 to index 3 without including the index 3

types = Array["John", 1, false, 1.5]
puts types # prints the entire array
puts types[-2] # prints the element of the array that is at index -2, es decir que es el penúltimo elemento de la lista, ya que el -1 es el último elemento de la lista

# Modify values in an array
friends[0] = "Juan"
puts "My new friends are #{ friends }"


# Array without initial values
colors = Array.new #Array without initial values
colors[0] = "Red" # Assign value to index 0
colors[1] = "Green" # Assign value to index 1
colors[2] = "Blue" # Assign value to index 2

puts colors # prints the entire array

# Array Methods
places = Array["Paris", "London", "New York", "Tokyo"]
puts places.length # prints the length of the array
puts places.include?("Paris") # prints true if the array contains the value "Paris"
puts places.include?("Berlin") # prints false if the array does not contain the value "Berlin"
puts places.reverse # prints the array in reverse order
puts places.sort # prints the array sorted in alphabetical order
puts places.join(", ") # prints the array as a string separated by commas

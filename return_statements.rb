def cube(num)
  return num**3
end

puts cube(3)

def cube(num)
  return num**3
end

def square(num)
  return num**2, "#{ num } squared is #{ num ** 2 }"
end

puts square(6)
puts square(6)[0] # prints the first element of the array returned by the square method
puts square(6)[1] # prints the second element of the array returned by the square method

puts square(6).class # prints the class of the object returned by the square method


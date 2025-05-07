# Simple if statement
is_male = true

puts "You are a man" if is_male

# Simple if-else statement
is_married = false

if is_married
  puts "You are married"
else
  puts "You are not married"
end

# Simple if-else statement with multiple conditions and negation with not and ! both are valid for negation
is_tall = true
is_single = false

if is_tall && is_single
  puts "You are tall and single"
elsif is_tall &&  !is_single
  puts "You are tall but not single"
elsif not is_tall && is_single
  puts "You are not tall but single"
else
  puts "You are not tall and not single"
end

# Or statement
# The or operator is used to combine two or more conditions. If any of the conditions are true, the entire expression is true.
is_white = false
is_human = true

puts "You are a human" if is_white || is_human
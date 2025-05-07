def pow(base_num, pow_num)
  result = 1

  pow_num.times do |index|
    result *= base_num # result = result * base_num
  end
  return result
end

puts pow(2, 3) # prints 8
puts pow(3, 2) # prints 9
puts pow(10, 10) # prints 10000000000
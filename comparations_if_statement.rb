# Comparations with If Statement
def max(num1 = 0, num2 = 0, num3 = 0)
  if num1 > num2 && num1 > num3
    return num1
  elsif num2 > num1 && num2 > num3
    return num2
  elsif num3 > num1 && num3 > num2
    return num3
  else 
    return "The numbers are equal"
  end
end

numMax = max(10, 50, 20)
puts "The maximum number is #{ numMax }"

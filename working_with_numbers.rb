# frozen_string_literal: true

puts 5
puts 2.59890
puts 2.5e3
puts(-2.5e3)
puts(-5)

# Operaciones matemáticas
puts 5 + 9
puts 5 - 9
puts 5 * 9
puts 5 / 9
puts 5 % 9
puts 5**9 # Exponentiation

puts 5 + 9.54
puts 5.54 - 9.689
puts 5 * 9.45
puts 5.5 / 9.56
puts 5 % 9.65
puts 5**9.98 # Exponentiation

# Operaciones matemáticas con variables
num1 = 5
num2 = 9

puts num1 + num2
puts num1 - num2
puts num1 * num2
puts num1 / num2
puts num1 % num2
puts num1**num2 # Exponentiation

# Operaciones matemáticas con variables de tipo float
num1_deci = 5.5
num2_deci = 9.5
puts num1_deci + num2_deci
puts num1_deci - num2_deci
puts num1_deci * num2_deci
puts num1_deci / num2_deci
puts num1_deci % num2_deci
puts num1_deci**num2_deci # Exponentiation

# Métodos de números
favorite_number = 10
favorite_number_decimal = -10.5

puts favorite_number.abs # Valor absoluto
puts favorite_number.to_i # Convertir a entero
puts favorite_number.to_f # Convertir a float

puts favorite_number_decimal.round # Redondear
puts favorite_number_decimal.ceil # Redondear hacia arriba
puts favorite_number_decimal.floor # Redondear hacia abajo

puts favorite_number # Convertir a string

puts favorite_number.to_r # Convertir a racional
puts favorite_number.to_c # Convertir a complejo

# Convertir un número a string
puts 'My favorite number is ' + 5.to_s
favorite_number = 10
puts "My favorite number is #{favorite_number}"

# Metodos Númericos de la clase Math
num_math = 25.5

puts Math.sqrt(9) # Raiz cuadrada
puts Math.sqrt(num_math) # Raiz cuadrada

puts Math.log(9) # Logaritmo natural
puts Math.log(num_math) # Logaritmo natural
puts Math.sin(9) # Logaritmo base 10

puts Math.sin(9) # Seno
puts Math.sin(num_math) # Seno

puts Math.cos(9) # Coseno
puts Math.cos(num_math) # Coseno

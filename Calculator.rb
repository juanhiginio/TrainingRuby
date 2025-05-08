puts 'Ingresa el número 1: '
num1 = gets.chomp.to_f # Convertir a float directamente de nuevo para poder realizar operaciones matemáticas con decimales
puts 'Ingresa el número 2: '
num2 = gets.chomp.to_f # Convertir a float directamente de nuevo para poder realizar operaciones matemáticas con decimales

puts "#{ num1 } + #{ num2 } = #{ num1 + num2 }"
puts "#{ num1 } - #{ num2 } = #{ num1 - num2 }"
puts "#{ num1 } * #{ num2 } = #{ num1 * num2 }"
puts "#{ num1 } / #{ num2 } = #{ num1/num2 }"

puts "Hello World"
puts 'Hello World'

# Use quotation marks in a string with \" o \' -> Para decirle a Ruby que no cierre la cadena sino que literalmente se quiere poner una comilla dentro de la cadena
puts "Hello \"World\""
puts 'Hello \'World\''

# Use backslash in a string with \\ -> Para decirle a Ruby que no cierre la cadena

# Use new line in a string with \n -> Para hacer un salto de línea en la cadena
puts "Hello World\n"

# Use tab in a string with \t -> Para hacer un tabulador en la cadena
puts "Hello World\t"

# -----------------------------------------
# String Methods

phrase = 'Giraffe Academy'

puts phrase.upcase # Convertir la cadena a mayúsculas
puts 'Programming'.upcase # Convertir la cadena a mayúsculas


puts phrase.downcase # Convertir la cadena a minúsculas
puts 'Programming'.downcase # Convertir la cadena a minúsculas

puts phrase.strip # Eliminar espacios en blanco al principio y al final de la cadena
puts '    Programming    '.strip # Eliminar espacios en blanco al principio y al final de la cadena

puts phrase.length # Obtener la longitud de la cadena
puts 'Programming'.length # Obtener la longitud de la cadena

puts phrase.include?("Giraffe") # Verificar si la cadena contiene una subcadena
puts 'Programming'.include?("Giraffe") # Verificar si la cadena contiene una subcadena

puts phrase[0] # Obtener el carácter de la posición indicada dentro de las llaves de la cadena
puts 'Programming'[0] # Obtener el carácter de la posición indicada dentro de las llaves de la cadena

puts phrase[0, 3] # Obtener una subcadena de la cadena (desde el índice 0 hasta el índice 3) desde el primer indice que se le indique hasta el ultimo que se le indique menos 1
puts 'Programming'[0, 3] # Obtener una subcadena de la cadena (desde el índice 0 hasta el índice 3) desde el primer indice que se le indique hasta el ultimo que se le indique menos 1

puts phrase.index("G") # Obtener el índice de la primera aparición de la subcadena dentro de la cadena 
puts phrase.index("Academy") # Obtener el índice de la primera aparición de la subcadena dentro de la cadena
puts 'Programming'.index("G") # Obtener el índice de la primera aparición de la subcadena dentro de la cadena
puts 'Programming'.index("mmin") # Obtener el índice de la primera aparición de la subcadena dentro de la cadena






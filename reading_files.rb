# frozen_string_literal: true

# This command is for open the file in read mode.
File.open('TextFiles/Employees.txt', 'r') do |file|
  # puts file.readlines()[3] # Read a specific line of the file, in this case the 4th line (index 3)

  puts file.readchar # Read the first character of the file

  # puts file.readline() # Read the first line of the file

  content = file.read # Read the entire file

  puts content # Read the entire file

  puts content.include? 'uan' # Check if the file contains the word "uan", - Ya que el primer caracter ya se leyo en una
  # línea anterior, el resultado es true.
end

# Loop to read the file line by line
File.open('TextFiles/Employees2.txt', 'r') do |file|
  for line in file.readlines # Return an array with all the lines of the file
    puts line # Read the entire file
  end
end

#
# Good Practices
#
# nombreVariable = file.read → Se puede guardar el leer el texto en una variable para hacerlo más accesible y hacer varias cosas con esta lectura y no tener que leer el archivo cada vez que se necesite.
#
# --- // ---
#
# nombreVariable = File.open("TextFiles/Employees.txt", "r")
#
# file.close
#
# Se puede guardar el abrir archivo de texto en una variable para acceder a el fácilmente, si se hace de esta manera se debe cerrar el archivo al final
#
# --- // ---
# 1. Use the block form of File.open to ensure the file is closed automatically after reading.
# 2. Use the readlines method to read the file line by line and store it in an array.
# 3. Use the read method to read the entire file at once if you need to process the whole content.
# 4. Use the readchar method to read a single character from the file.
# 5. Use the include? method to check if a specific string is present in the file content.
# 6. Use the for loop to iterate through each line of the file if you want to process it line by line.
# 7. Use the puts method to print the content of the file or specific lines to the console.
# 8. Use the File class to open, read, and manipulate files in Ruby.
# 9. Use the "r" mode to open a file for reading only.
# 10. Use the "w" mode to open a file for writing, overwriting the existing content.
# 11. Use the "a" mode to open a file for appending new content at the end of the file.
# 12. Use the "b" mode to open a file in binary mode if you are dealing with binary files.
# 13. Use the "t" mode to open a file in text mode (default mode).
# 14. Use the "x" mode to open a file for exclusive creation, failing if the file already exists.
# 15. Use the "r+" mode to open a file for both reading and writing.
# 16. Use the "w+" mode to open a file for both reading and writing, overwriting the existing content.
# 17. Use the "a+" mode to open a file for both reading and appending new content at the end of the file.
# 18. Use the "b+" mode to open a file in binary mode for both reading and writing.
# 19. Use the "t+" mode to open a file in text mode for both reading and writing (default mode).
# 20. Use the "x+" mode to open a file for exclusive creation, failing if the file already exists, for both reading and writing.
# etc...

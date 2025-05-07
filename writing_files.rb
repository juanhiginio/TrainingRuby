# Write something at the end of a file - a mode
File.open("TextFiles/Employees.txt", "a") do |file|
  file.write("\nJuan Carlos, Accounting") # Write a line at the end to the file
end

# Overwrite the content of a file or create a new file with the content - w mode
File.open("TextFiles/Employees2.txt", "w") do |file|
  file.write("Juan Carlos, Accounting") # Write something to the file, overwriting the existing content - Es decir que si el archivo ya existe, se sobreescribira el contenido existente.
end

File.open("TextFiles/nuevoArchivoPrueba.txt", "w") do |file|
  file.write("Este es una prueba para la creación de un nuevo archivo") # Write something to the file, overwriting the existing content - Es decir que si el archivo ya existe, se sobreescribira el contenido existente, si no existe se creara con el contenido y en la ruta indicada.
end

# Read and write to a file - r+ mode - Start reading from the beginning of the file and then write to it
File.open("TextFiles/nuevoArchivoPrueba.txt", "r+") do |file|
  file.readline # Read the first line of the file
  file.write("\nThis is te second text") # Write something at the 2nd line of the file
end

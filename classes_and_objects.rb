# Classes and Objects 
class Book 
  # Here we define the attributes of the class Book
  attr_accessor :title, :author, :pages 
end 

# Instance the class Book
# Object is an instance of a class

book1 = Book.new # create a new object of the class Book
book1.title = "Harry Potter" # set the title of the book
book1.author = "J.K. Rowling" # set the autor of the book
book1.pages = 500 # set the pages of the book

book2 = Book.new # create a new object of the class Book
book2.title = "The Lord of the Rings" # set the title of the book
book2.author = "J.R.R. Tolkien" # set the autor of the book
book2.pages = 1000 # set the pages of the book

puts book1.author # prints the autor of the book1
puts book2.title # prints the title of the book2
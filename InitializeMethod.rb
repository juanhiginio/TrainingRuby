# Class Book
class Book 
  attr_accessor :title, :author, :pages 
  # Initialize method is a special method that is called when an object of the class is created
  def initialize(title, author, pages) # initialize method takes three parameters: title, author and pages
    @title = title # instance variable @title This corresponds to the class atributte title, is set to the value of the parameter title
    @author = author # instance variable @author is set to the value of the parameter author
    @pages = pages # instance variable @pages is set to the value of the parameter pages
  end
end 

# Instance the class Book
# Object is an instance of a class

# Create a new object of the class Book with the parameters title, author and pages
book1 = Book.new("Harry Potter", "J.K. Rowling", 500) 

# Create a new object of the class Book with the parameters title, author and pages
book2 = Book.new("The Lord of the Rings", "J.R.R. Tolkien", 1000) 

puts book1.author 
puts book2.title 
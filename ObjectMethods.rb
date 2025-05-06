# Class Student
class Student 
  attr_accessor :name, :major, :gpa 
  def initialize(name, major, gpa) 
    @name = name
    @major = major 
    @gpa = gpa 
  end

  # Method to check if the student is on the honor roll
  def has_honors
    
    if @gpa >= 3.5
      return true
    end
    return false

  end

end 


# Instance the class Student
student1 = Student.new("John", "Business", 2.6) 
student2 = Student.new("Jane", "Art", 3.6) 

puts student1.has_honors # prints false
puts student2.has_honors # prints true
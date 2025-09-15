# frozen_string_literal: true

# Class Student
class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  # Method to check if the student is on the honor roll
  def honors
    @gpa >= 3.5
  end
end

# Instance the class Student
student1 = Student.new('John', 'Business', 2.6)
student2 = Student.new('Jane', 'Art', 3.6)

puts student1.honors # prints false
puts student2.honors # prints true

require 'pry'
# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
    binding.pry
  end 
  
  def add_student(name,grade)
    @roster[grade] << name
  end 
  
end 
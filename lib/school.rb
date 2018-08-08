require 'pry'
# code here!
class School
  def initialize(school_name)
    @name = school_name
    @roster = {}
    # binding.pry
  end 
  
  def add_student(name,grade)
    @roster[grade] << name
  end 
  
end 

school = School.new("Bayside High School")

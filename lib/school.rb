require 'pry'
# code here!
class School
  @roster = {}
  
  def initialize(school_name)
    @name = school_name
    # binding.pry
  end 
  
  def add_student(name,grade)
    @roster[grade] << name
  end 
  
end 

school = School.new("Bayside High School")
school.add_student("AC Man", 10)
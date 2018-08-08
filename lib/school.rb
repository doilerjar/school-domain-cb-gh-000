require 'pry'
# code here!
class School
  def initialize(school_name)
    @name = school_name
    @roster = {}
    # binding.pry
  end 
  
  def add_student(name,grade)
    if !@roster.key.include?(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end 
  
end 

school = School.new("Bayside High School")
school.add_student("AC Man", 10)
binding.pry
school.add_sutdent("DC Man", 9)
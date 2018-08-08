require 'pry'
# code here!
class School
  def initialize(school_name)
    @name = school_name
    @roster = {}
    # binding.pry
  end 
  
  def add_student(name,grade)
    if !@roster.key?(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end 
  
end 
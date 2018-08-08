# code here!
class School
  def new(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(name,grade)
    @roster[grade] << name
  end 
end 
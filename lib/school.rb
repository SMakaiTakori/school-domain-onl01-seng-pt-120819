class School
  
attr_accessor :name, :roster  

def initialize(name, roster = {})
  @name = name
  @roster = roster
    
end  

def add_student(student_name, grade)
  @student_name = student_name
  @grade = grade
  
  roster[grade] = []
  
  
  

end


end  
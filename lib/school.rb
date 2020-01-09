class School
  
attr_accessor :name, :roster  

  def initialize(name, roster = {})
    @name = name
    @roster = roster
      
  end  

  def add_student(name, grade)
    @student_name = name
    @grade = grade
    
    # ||= is equivalent to a || a = b; if a returns nil or false then a is set to b
    
    roster[grade] ||= []
    roster[grade] << name 
  end
  
  def grade(grade_level)
    
    
  
  
  end

end  
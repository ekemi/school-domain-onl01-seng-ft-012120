# code here!

class School
  
  def initialize(name)
    
  
   @name = name
   
   @roster ={}
 end
  def roster
     @roster
  end
  
  def add_student (student_name, student_grade)
    
    @roster [student_name]=[]
    @roster[student_name] << student_grade
    
  end 
end

#school = School.new #("Bayside High School")
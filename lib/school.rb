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
    
    @roster [student_grade] || =[]
    @roster[student_grade] << student_name
    
  end 
end

#school = School.new #("Bayside High School")
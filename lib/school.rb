# code here!
require "pry"
class School
  
  def initialize(name)
    
  
   @name = name
   
   @roster ={}
 end
  def roster
     @roster
  end
  
  def add_student (student_name, student_grade)
    
    @roster [student_grade] ||=[]
    @roster[student_grade] << student_name
    # binding.pry
  end
  def grade (level)
    
    @roster.detect do |x,y|
          if x == level
            return y
          
        end
            
    end      
    
  end
  
  
  def sort 
    
    nu = {}
    @roster.each do |n,m|
        
         
end

#school = School.new #("Bayside High School")
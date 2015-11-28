#Instance variable 
class InstanceVariable
  def initialize(id, name, sal)
    @student_id=id
   @student_name=name
    @student_sal=sal
  end
  def display()
    puts "Student Id is #@student_id"
    puts "Student Name is #@student_name"
    puts "Student Salary is #@student_sal"
  end
 end
  obj=InstanceVariable.new("1232","Naresh","5000")
  obj1=InstanceVariable.new("1215","Dana","15000")
  
  obj.display()
  obj1.display()


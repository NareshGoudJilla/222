#Instance variable 
class ClassVariable
  @@count=0
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
  def count1()
    @@count += 1
    puts "Count is #@@count"
  end
 end
  obj=ClassVariable.new("1232","Naresh","5000")
  obj1=ClassVariable.new("1215","Dana","15000")
  
  obj.display()
  obj1.display()
  obj.count1()
  obj.count1()
  obj.count1()


$LOAD_PATH << '.'
require "Student"

class Studentdetails
  include Student
  def Name
    puts Student::ID
     puts Student::NAME
      puts Student::COLLEGE
      puts Student::COMPANY
    a=5*10
    puts a
  end
  
  obj=Studentdetails.new
  obj.Name
  Student.COMPANY
  Student.NAME
end
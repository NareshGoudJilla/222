module Parent
  def m1
    puts "This is m1 Method of Parent class"
  end
  def m2
    puts "this is m2 method of parent class"
  end
end
 module Parent1
   def p1
     puts "this is p1 method of second parent class"
   end
   def p2
     puts "this is p2 method of second parent class"
   end
 end
 
class Subclass
  include Parent
  include Parent1
  obj=Subclass.new
  obj.m1
  obj.m2
  obj.p1
  obj.p2
end
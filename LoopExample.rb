#(0..5).each do |i|
 # puts "Value of i is #{i}"
#end
#$i=0
#$num=-10
#until $i < $num
 #  print "i Value is #$i\n"
  # $i -= 1
#end
 $i = 0
$num = 10
begin
  puts("Inside loop i= #$i")
  $i+=1
end until $i >= 5
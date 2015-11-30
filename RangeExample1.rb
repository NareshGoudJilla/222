#Range as sequence
#including first and last value
#$,=","
a=(0...10).to_a
print a,"\n"
#excluding last value
b=(10...20).to_a
print b,"\n"
num=(1..20)
puts "Include #{num.include?(10)}"
puts "MinNumber #{num.min}"
puts "MaxNumber #{num.max}"
num.each do|num|
  puts "ForEach #{num}"
end

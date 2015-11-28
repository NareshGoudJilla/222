a ="Naresh"
b="Naresh"
str="DEVAHUTHI"
c = <<ENDER
 this is string
 #{a}. 
ENDER
print c;
#String comparision 0-->equal 1-->greter -1-->lessthen
print a<=>b,"\n"
#String comparision return true false
print a==b,"\n"
#removing last character from string
print a.chop,"\n"
#for cancating the string
print a.concat(b),"\n"
#counting number of character in a string
print b.count(b,b),"\n"
#for cripting the string
print str.crypt(a),"\n"
print str.downcase
#chck weither string is eamty or not
print a.empty?
#String equal with content
print a.eql?(b)
#return hash code
print str.hash
print str.hex
#check wither include other string or not
print a.include? b 
#inserting the element at particular index
print str.insert(9, "\nSoftware")
print str.inspect
print str.intern
print str.ljust(0, padstr=' '),"\n"





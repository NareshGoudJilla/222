#$,=","
name=Hash.new("Names")
Name={"1" => "Naresh","2" => "Avinash","3" => "Chaitanya"}
Name1={"1" => "Naresh","2" => "Avinash","3" => "Chaitanya"}
Age={"1" => "24","3" => "25","4" => "23"}
keys=Name.keys
values=Name.values
#puts keys
#puts "#{values}"
#puts Age
#For comparing to hash 
#puts Name
#puts Name.clear
#for deleting key and value based on key
#puts Name.delete("1")
#puts Name1.delete("2")

#puts Name1.empty?
#Check wither key is there or not
#puts Name1.has_key?("1")
#puts Name1.key?("1")
#puts Name1.include?("1")
#puts Name1.member?("1")
#puts Name1.value?("Naresh")
#puts Name1.has_value?("Naresh")
#puts Name1.index("Chaitanya")
#genereting new hash with replace keys as values and values as keys
#puts Name1.invert
puts Name.keys
puts Name1.replace(Age)

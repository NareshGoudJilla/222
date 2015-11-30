# = File.new("abc.text", "r+")
#if aFile
  # aFile.syswrite("ABCDEF")
  # aFile.each_byte {|ch| putc ch; putc ?* }
#else
  # puts "Unable to open file!"
#end
#reading each and every line of method
arr = IO.readlines("pranay.text")
puts arr[0]
puts arr[1]
#Io for each

IO.foreach("naresh.text"){|block| puts block}

#File.rename("abc.text","Sample.text")

File.delete("likki.txt")
                   
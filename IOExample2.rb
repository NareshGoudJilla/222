aFile = File.new("naresh.text", "r")
if aFile
   content = aFile.sysread(120)
   puts content
else
   puts "Unable to open file!"
end
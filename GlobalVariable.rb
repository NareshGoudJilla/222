#Program fro Global Variable
class Global
  $a=20
  def Method1
    puts "Variable access from Method1 #$a"
  end
  def Method2
    puts "Variable access from Method2 #$a"
  end
  obj=Global.new
  obj.Method1
  obj.Method2
end
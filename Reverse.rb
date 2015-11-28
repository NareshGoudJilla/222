$rev=0
$num=15
while $num != 0
  r=$num%10
  $rev=$rev*10+r
  $num=$num/10
  
  end
puts("Result= #$rev\n" )
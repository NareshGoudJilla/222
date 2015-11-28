print "Enter heads or tails? "
hort = gets.chomp
unless hort == 'heads' || hort == 'tails' 
    print "I _said_ heads or tails.  Can't you read?\n"
    exit(1)
end
toss = if rand(2) == 1 then
    print "heads"
else
    print "tails"
end
print "Toss was ", toss, ".\n"
print "You Win!\n" if hort == toss

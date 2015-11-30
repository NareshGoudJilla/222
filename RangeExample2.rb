#Ranges as conditions
num=50
result=case num
when 0..10 then "childrens"
when 10..20 then "teengers"
when 20..30 then "young stars"
when 30..40 then "middle aged"
when 40..60 then "old people"
end 
print result,"\n"

na = gets.chomp.to_i
ne =1
nee=na
na.times do
nee-=1
puts " "*nee+"*"*ne
ne+=2
end
ne-=4
na.times do
nee+=1
puts " "*nee+"*"*ne
if ne-2 < 0
	ne=ne
elsif ne-2 >0
	ne-=2
end
end

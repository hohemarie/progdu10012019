prng = Random.new
de = prng.rand(1..6)
etage= 0
puts "vous etes au #{etage} eme etage"
def lance_de
	if de = 5 or de = 6 
		etage+=1
		puts "vous etes monte de 1 etage"
		puts "vous etes a l'etage #{etage}"
	if de = 1
		etage-=1	
		puts "vous etes descendu de 1 etage"
		puts "vous etes a l'étage #{etage}"
	if de = 2 or de = 3 or de = 4
		puts "vous etes restes a l'étage #{etage}" 
end
	

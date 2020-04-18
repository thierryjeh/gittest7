puts "tu es en position 0"
puts "Lancez les dés?"

partie = gets.chomp
print ">"

t = 100
p = 0


t.times do
	dice = rand(1..6)
	puts "Tu as fait : #{dice}"
	break if p >= 10  
	if dice == 1 
		p = p - 1
      
		puts " tu es en position #{p}"
	
	    elsif  dice == 2 || 3 || 4 
		puts " tu ne bouges pas , tu es en  position #{p}"
		else  dice > 5
		p = p + dice
		puts " tu es en position #{p}"
		 
       end
       puts "Relance les dés?"

       partie = gets.chomp
      print ">"
      
      
end

puts p

puts "tu as gagné !"





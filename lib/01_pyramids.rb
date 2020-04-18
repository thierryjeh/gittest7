
def half_pyramide
 print ">"
 etage = gets.chomp.to_i
 if etage > 25 || etage <1
	puts "Entre 1 et 25 please"
	print ">"
	etage = gets.chomp.to_i
	
 end

  etage = etage + 1

   etage.times do |a|

    print "#" * (a) 
    puts  ""
    a = a + 1

  end
end
	

half_pyramide

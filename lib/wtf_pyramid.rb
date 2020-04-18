def full_pyramid
 print ">"
 etage = gets.chomp.to_i
 if etage > 25 || etage <1
	puts "Entre 1 et 25 please"
	print ">"
	etage = gets.chomp.to_i
	
 end
  
  etage = etage + 0
  
   
   etage.times do |a|
    #1
    
    print " " * (etage -a)
    print "#" * (a)
    #2
    

    print "#" * a
    print " " * (etage-a)
    puts""
    a = a + 1

  end

   etage.times do |a|
    
    #1
  
    print " " * (a)
    print "#" * (etage -a)
    #2
    


    print "#" * (etage-a)     
    print " " * a
    puts""
    
    a = a + 1


  end

end
	

full_pyramid

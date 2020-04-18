


puts "°°°°°°°°°°°°°°°°"
puts "|"+"ZONE SÉCURISÉE"+ "|"
puts"*****************"

puts "Définissez un mot de passe :"
print ">"



password = gets.chomp

puts `clear`

puts "Entrez un mot de passe"
print ">"


 repassword = gets.chomp 
  while repassword != password #On ne sort de la boucle que si input == "THP"
    puts "mot de passe erroné"

     repassword = gets.chomp 
  end

puts `clear`

puts "°°°°°°°°°°°°°°°"
puts "|"+"ESPACE SECRET"+"|"
puts"****************"

puts `clear`

espace_secret = ["E","S","P","A","C","E"," ","S","E","C","R","E","T"]

def secret_space
  
  etage = 13
  
   
   etage.times do |a|
    #1
    espace_secret = ["E","S","P","A","C","E"," ","S","E","C","R","E","T"]
    batiment = ["Pentagon","Elysée","EX-KGB","ARS","OMS","NASA","NSA","MOSSAD","DGSE","SSCOREEDUNORD","PCCHINA","FBI"]
    print "#"
    print " "
    print espace_secret[a]
    print " "
    print "#"
    print "0" * (a+rand(3..14) )
    print "PASSWORD " 
    print batiment[a]
    print ":"
    
    print " " * rand(3..10)
    print " " * (etage -a)
    print "#" * (a+rand(3..10) )
    print "°" 
    print "$"
    #2
    #print " " * (etage-1) 
    
    print "#" * a
    print " " * (etage-a)
    print "°" * rand(3..12)
    print "$"
    print 
    puts""
    a = a + 1
    

  end
end
	

secret_space
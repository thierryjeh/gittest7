

def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end


def hello
  puts "Bonjour, #{first_name} !"
end

ask_first_name
hello
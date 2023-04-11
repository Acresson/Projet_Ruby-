puts "Choisissez un nombre"
print ">"
user_random = gets.chomp.to_i
brique="#"
etage= "#"


user_random.times do 
  puts etage
   etage = etage + brique 
end



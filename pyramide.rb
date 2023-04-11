puts "Choisissez un nombre"
print ">"
user_random = gets.chomp.to_i
brique="#"
etage= "#"
space= " "


user_random.times do 
  puts "#{space*(user_random-1)}#{etage}"
   etage = etage + brique 
   user_random=user_random-1
end



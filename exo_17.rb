puts "Choisissez un nombre en 1 et 25"
print ">"
user_random = gets.chomp.to_i
brique="#"
etage= "#"
space= " "

while user_random>25 
  puts "Choisissez un nombre en 1 et 25"
  print ">"
  user_random = gets.chomp.to_i
end
  user_random.times do 
    puts "#{space*(user_random-1)}#{etage}"                                         
    etage = etage + (brique*2)
    user_random=user_random-1
  end



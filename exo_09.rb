puts "Quelle est votre année de naissance"
print ">"
user_birthdate = gets.chomp.to_i
i = (user_birthdate-1)

while i != 2023
  i = i +1
  puts i
end
 

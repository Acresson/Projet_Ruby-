puts "Quelle est votre année de naissance"
print ">"
user_birthdate = gets.chomp.to_i
age = 0  



while user_birthdate <= 2023
  puts " #{user_birthdate}  Vous aviez #{age} ans"
  user_birthdate = user_birthdate + 1
  age = age + 1
end

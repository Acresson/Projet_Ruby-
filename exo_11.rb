puts "Quelle age avez vous?"
print ">"
user_age = gets.chomp.to_i
il_y_a =1

while user_age >= il_y_a
  puts "Il y a #{il_y_a} ans tu avais #{user_age - il_y_a}ans"
  il_y_a = il_y_a + 1
end


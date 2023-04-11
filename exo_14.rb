email_array = []
total_email = 0
email_code=2

while total_email <= 49
  if total_email<= 3
  email_array.push ("Jean.dupont0#{email_code}@email.fr")
  
  else 
  email_array.push("Jean.dupont#{email_code}@email.fr")
  end
  email_code = email_code + 2
  total_email = total_email + 1
end
puts email_array
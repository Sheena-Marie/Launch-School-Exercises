def multiply(number1, number2) #function multiplying two numbers together. User will get to pick the numbers.
  number1 * number2
end

puts "Pick first number to multiply"
user_number_1 = gets.chomp.to_i #first number to be multiplied. Converted to an Intiger
puts "Pick second number to multiply"
user_number_2 = gets.chomp.to_i #second number to be multiplied. Converted to an Intiger.

result = multiply(user_number_1, user_number_2)

puts "The answer to #{user_number_1} multiplied by #{user_number_2} is: #{result}" #the #{} <-- bit will put what the user typed in and put it into the string.

#puts "The answer to #{user_number_1} multiplied by #{user_number_2} is: " + multiply(user_number_1, user_number_2).to_s <-- this is what I had originally, teacher helped make it better.

def greeting(name)
  puts "Hello, " + name + ". How are you?"
end

puts "What is your name?"
name = gets.chomp

puts greeting(name)

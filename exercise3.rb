gets = "Henry"

puts "What is your name?"
gets

puts "Hi, #{gets}!"

gets = "35"

puts "How old are you?"
gets

age = gets.to_i

puts "You were born in #{2016 - age}"

#1. Calculate a good tip for a 55-dollar meal.
#Find 15% of $55 by multiplying 55 by 0.15
tip = 55 * 0.15
puts tip

#2 Try adding a string and integer with + operator. Convert integer into string first and use puts to print result
#
d = 10
s = d.to_s
total = "5" + s
puts total

#3 Output result of 45628 x 7839 using string interpolation.
# puts statment with sum inside #{}.
puts "The total number is #{45628 + 7839}."

#4. Value of expression (10 < 20 && 30 < 20) || !(10 == 11)
# (true && false) || (true)
# (false) || true
# true
puts (10 < 20 && 30 < 20) || !(10 == 11)

print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weight?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts "Lets do some math so"
print "Enter number 1"
num1 = gets.chomp.to_i
print "Enter number 2"
num2 = gets.chomp.to_i

sum = num1+num2

puts "#{num1} + #{num2} = #{sum}"

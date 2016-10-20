print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me money!!"
monetary = gets.chomp.to_f

percent = (monetary/100.0)*10.0
puts "I\'ll give you 10% of #{monetary} back which is #{percent}"

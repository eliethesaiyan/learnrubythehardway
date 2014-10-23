print "Give me a nubmer:"
number=gets.chomp.to_i
bigger=number*100
puts "A bigger number is #{bigger}"
print "The 10\% of "
new_number=gets.chomp.to_f
puts "is #{new_number/10} "
puts "is #{number/10} ,it will not give you floating number since number is integer"

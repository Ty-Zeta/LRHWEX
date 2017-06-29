print "Give me a number:"
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number:"
another = gets.chomp
number =another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "'Thank you for your purchase, that'll be $ $93.06. Go ahead and hand me $103.40'"
change = gets.chomp.to_f
print "Thank, here's your change"
p "You just recieved #{change / 10}"

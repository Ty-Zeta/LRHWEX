#This is the basic goal
puts "I will now count my chickens:"
#This is basically order of operations, PEMDAS, and doing 25 + 5
puts "Hens #{25.0 + 30.0 / 6.0}"
#Here is where I learned about modulation and how it focuses on the remainder in 25*3=75 and 75/4 is 18 remainder 3, so 100-3 is 97
#Sidenote: That's a lot of roosters and its impractical to have more roosters than hens, according to a friend that raises them.
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
#It's pretty cool that you can dictate what math you're wanting to do and then do it and display it as the answer
puts "Is it true that 3 + 2 < 5 - 7?"
puts 3.0 + 2.0 < 5.0 - 7.0
# It's also neat that if '#' is in a string it's not ignored and makes it do the opposite and functions as a math equation
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5-7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."
#more dialogue
puts "How about some more."
#more dialogue with actual comparison equations
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 > -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
# Here's some new strange stuff, remember to type it exactly.
#setting the variable days for the string of each day
days = "Mon Tue Wed Thu Fri Sat Sun"
#setting the variable months for the string of 8 months. \n seems to start a new line when listed instead of following the line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
#placing the string within a puts statement
puts "Here are the days :#{days}"
#placing the string within a puts statement with a new line with each item in the string
puts "Here are the months: #{months}"
#%q{} Seems to put everything in the following lines within a puts statement no matter what until there's an ending ]
puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}

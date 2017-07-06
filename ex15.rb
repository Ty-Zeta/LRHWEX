# The variable filename is set to the command that is typed in the terminal, which happens to be the txt file.
filename = ARGV.first
# The variable txt is set to the command of opening the command that is typed, which here is just opening a file.
txt = open(filename)
# This is stating the name of the file that was set to the filename variable
puts "Here's your file #{filename}:"
# This displays the text that is set the the variable txt from opening the file from filename set by the user command
print txt.read
# Here is another way of doing that again with gets.chomp
print "Type the filename again:"
# And this is seting that input as a variable
file_again = $stdin.gets.chomp
# And another variable set as a command to open that other variable
txt_again = open(file_again)
# This prints that command set to open a variable attached to a file
print txt_again.read

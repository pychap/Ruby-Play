# returns the ARGV array, containing the arguments past to my script, one per element
filename = ARGV.first

#opens the text file, filename is just a parameter, but using our variable from line 1
txt = open(filename)

#output string with parameter
puts "Here's your file #{filename}:"

# read the txt variable, assigned line 5
print txt.read
# for the heck of it, do it again
print "Type the filename again: "

# # don't understand how this part works...perhaps ex_file.txt is in memory?
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

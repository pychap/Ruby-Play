# loop do
#   puts "Please enter a number, I will add ten. When done, type STOP."
#   user_input = gets.chomp
#   if user_input == "STOP"
#     break
#     user_input = gets.chomp.to_i
#     calc = user_input += 10
#     puts calc
#   end
# end


# arr = [1, 3, 5, 7, 9, 11]
# number = 3
# y = 0

# arr.each do |nam| 
#  if nam == number
#    y = y + 1
#  end
# end
# puts "There are #{y} instance(s) of the number 3"

# the_words = "This was a lovely day excepting the traffic home."

# def make_caps(the_obj)
#   if the_obj.length > 10
#     puts the_obj.upcase
#   else
#     puts "too short!"
#   end
# end

# make_caps(the_words)

a = "I smell a toot!"

case a
when 5
  puts "5 is in the var a!"
  when 6
    puts "6 is in the var a!"
  else
    puts "a is neither 5 nor 6"
end
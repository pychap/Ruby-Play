# a = 5
# if a
#   puts "how can this be true?"
# else
#   puts "it is not true"
# end
# def str_test (how_long)
#   if how_long.length > 10
#     puts how_long.upcase
#   else
#     puts "Word too short!"
#   end
# end

# str_test("Today is Sunday and it is really nice!")

# puts "Pick a number from 1 - 100"
# user_num = gets.chomp.to_i
# def gets_range (num)
#   if (num >= 0 && num <= 50)
#     puts "#{num} is between 0 and 50"
#   elsif (num >= 51 && num <= 100)
#       puts "#{num} is between 51 and 100"
#     else
#       puts "Sorry, #{num} is less than zero or greater than 100"
#   end
# end
# gets_range(user_num)


# y = 9
# x = 10
#    if (10 + 1) <= (y)
#      puts "Alright."
#    elsif (x + 1) >= (y)
#      puts "Alright now!"
#    elsif (y + 1) == x
#      puts "ALRIGHT NOW!"
#    else
#      puts "Alrighty!"
# end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
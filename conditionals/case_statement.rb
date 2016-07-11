puts "What\'s your name, George, Peter or other?"
a = gets.chomp

answer = case a
when "Peter" && "Nicole"
  a + " you win! One skillion dollars!!!"
when "George"
  "George, give your winnings to Peter!"
else
  "You do not qualify"
end

puts answer
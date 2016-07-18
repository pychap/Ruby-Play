# puts "What\'s your name?"
# name = gets.chomp

# movies = {:jaws => '1974', :star_wars => '1972', :lord_of_rings => '1998'}
# puts movies [:star_wars]
# puts movies [:jaws]
# puts movies [:lord_of_rings]

# dates = [1972, 1974, 1998, 2003]
# puts dates [0]
# puts dates [1]
# puts dates [2]
# puts dates [3]

# def add_three(num)
#   new_val = num + 3
#   puts new_val
#   new_val  
# end

# addEmUp = add_three(9)
# puts addEmUp

# def scream (words, smell)
#   words = words + "!!!!"
#   puts words
#   "Fart"
# end
# scream("Yipee")

# def scream (words)
#   words = words + "!!!!"
#   puts words
#   # "Fart"
# end
# scream("Yipee")

# a = 7

# def my_value(b)
#   foo = b += 10
#   return foo
# end

# my_value(a)
# puts a
# puts foo

# puts "please enter a number"
# a = gets.chomp.to_i

# for i in 1..a do
#   puts i
# end

# puts "done!"

# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# x = 1

# names.each do |name|
#   puts "#{x}. #{name}"
#   x += 1
# end
# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end


# def has_a_b?(string)
#   if /b/.match(string)
#     puts "We have a match!"
#   else
#     puts "no match here!"
#   end
# end
#  has_a_b?("foo")
#  has_a_b?("birthday")
#  has_a_b?("is going to be 60")

# def test(b)
#   puts b.map! {|letter| "I like the letter: #{letter}"}
# end

# a = [1, 2, 3, 3]
# test(a)
# p a

# talk = Proc.new do
#   puts "I am rappin foo…"
# end

# talk.call

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]


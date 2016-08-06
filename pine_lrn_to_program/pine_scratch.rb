# calculate how many seconds alive
# time = Time.new
# old_time = Time.mktime(1956, 8, 22, 7, 00)

# puts old_time - time
# answer (I added commas): 1,891,422,780.648659

# puts "Happy birthday! What year were you born?"
# ans = gets.chomp.to_i
# convert = Time.mktime(ans)
# y = convert.year

# time_now = Time.new
# year_now = time_now.year
# years_old = year_now - y
# puts "Now bend over so we can give you #{years_old} spankings! \n Woah, this will hurt! Haha"

# colorHash = Hash.new
# colorHash['strings']  = 'red'
# colorHash['numbers']  = 'green'
# colorHash['keywords'] = 'blue'

# colorHash.each do |key, value|
#   puts "The color for #{key} is #{value}!"
# end

class Die
 def roll
  1 + rand(6)
  end
end

# make 2 dice
dice = [Die.new, Die.new]
# roll them
dice.each do |die|
 puts die.roll
end
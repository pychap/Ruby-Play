arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# arr.each do |n|
#  puts n
# end

# arr.each do |n|
#   if n > 5
#  puts n
#  end
# end

# arr.select do |n|
#   if n.odd?
#     puts n
#   end
# end

# arr << 11
# arr.unshift(0)
# # puts arr

# arr.pop
# arr.push(3)

# arr.uniq!
# puts arr

# hsh = {:name => 'Bob'}
# hsh[:town] = 'Astoria, OR'

# puts hsh

h = {a:1, b:2, c:3, d:4}
# h.fetch(':b')
# puts h[:b]
h[:e] = 5

# h.each do |key, value|
#  if value < 3.5
#   puts value
#  end
# end

h.delete_if {|key, value| value < 3.5}
puts h
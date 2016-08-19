# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

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

# h.delete_if {|key, value| value < 3.5}
# puts h

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]

# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts "Joe\'s email is: #{contacts["Joe Smith"][:email]}"
# puts "Sally\'s phone number is: " + contacts["Sally Johnson"][:phone]

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]
# flatten_arr = 
# my lame wrong answer
# contact_data.each do |pos|
#  contacts{} = pos.shift
# end
# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end

# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# p contacts

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# # methods are combined!!!! Array method with string method inside
# arr.delete_if { |word| word.start_with?('s')}
# arr.delete_if { |word| word.start_with?('s', 'w')}

# p arr

# a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# a_one_word = []

# a.map! {|x| a_one_word << x.split}
# a_flat = a_one_word.flatten
# p a_flat.split 

str = "Lovely"

def return_string word
  puts word
end

return_string(str)
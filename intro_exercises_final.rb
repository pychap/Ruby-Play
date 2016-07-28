# nums = [1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10]

# nums.each do |input|
#   if input > 5
#   puts "Number #{input},"
#   end
# end

# new_arr = []

# ~~~~~~~ 3
# arr = nums.select { |num| num.odd?}

# p nums
# p arr

# ~~~~~~~ 4
# nums.push(11)
# nums << 11
# nums.insert(0, 0)
# puts nums

# ~~~~~~~ 5
# nums.pop
# nums << 3
# p nums

# ~~~~~~~ 6
# p nums.uniq

# ~~~~~~~ 8
# hash_ex_old = {:name=> "Peter", :hair=> "yes", :age=> "59", :sex=> "yes", :eye_color=> "brown"}
# hash_ex = {name: "Peter", hair: "yes", age: "59", sex: "yes", eye_color: "brown"}

# ~~~~~~~ 9
# h = {a:1, b:2, c:3, d:4}
# # p h[:b]
# h[:e] = 5
# p h

# h.each do  |key, value| 
#   if value < 3.5
#   delete.value
# end
# puts value
# end
# h.delete_if{|key, value| value < 3.5}


# p h
# data = h[:b]
# puts data

# h[:f] = 6

# foo = h.delete_if {|key, value| value < 3.5}
# puts foo

# array_of_hashes = [[{a:1, b:2, c:3, d:4}], [{a:11, b:21, c:31, d:41}]]

# ~~~~~~~~ 11

# Ruby, a programmer's best friend 
# https://www.ruby-lang.org/en/documentation/

# Ruby on Rails 
# http://api.rubyonrails.org/

# ~~~~~~~~ 12

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# move data from contact_data to right person in contacts
# find name in array

# joe = contact_data.fetch(0)
# sally = contact_data.fetch(1)
# p joe + sally

# foo = contact_data.select{|arr| arr === "joe@email.com" }
# contact_data.each do |x|
#   x.each do |cell|
#     if (cell === ("joe@email.com", "123 Main st.", "555-123-4567"))
#       joe = cell
#       puts joe
#     else
      
#     end
# end
# end

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]
# puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
# puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

# ~~~~~~~~ 13
# puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
# puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

# ~~~~~~~~ 14
# c_data_flatten = contact_data.flatten
# p contact_data.shift()
# p contact_data.shift()

# one_person = contact_data.shift
# one_person.each_index { |i| contacts << (["Joe Smith"] [:i]) }

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]

# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]

# contacts.each_with_index do |(name, hash), indx|
#   fields.each do |field|
#     hash[field] = contact_data[indx].shift
#   end
# end

# p contacts

# ~~~~~~~~ 15
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if{ |pos| pos.start_with? "s" }
# arr.delete_if{ |pos| pos.start_with?("s", "w")}
# p arr

# ~~~~~~~~ 16
# a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
# a.split(' ')
# puts a

# foo = a.map { |e| e.split}
# foo = foo.flatten
# foo = a.map { |e| e.split}.flatten

# p foo

#  ~~~~~~~~ 17
# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end


a_arr = [['white snow', 'a winter wonderland'], ['melting ice', 'slippery sidewalks'], ['salted roads', 'white trees']]

a_arr.each do |cold_reality|
  w_scene = cold_reality[0]
  w_result = cold_reality[1]

  sentence = 'There was ' + w_scene + ' and ' + w_result
  puts sentence
end

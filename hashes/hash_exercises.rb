# exercise one
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
# }
# filtered = family.select do |k,v| 
#   k == :sisters|| k == :brothers 
# end

# arr = filtered.values.flatten

# p arr
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# exercise two

# arr_one = {a: "San Diego", b: "Southern California"}
# arr_two = {b: "Big Sur", f: "Northern California"}

# new_arr = arr_one.merge(arr_two)
# puts arr_one
# puts new_arr

# two_arr = arr_one.merge!(arr_two)
# puts arr_one
# puts two_arr

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Exercise three
# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

# arr_one = {a: "San Diego", b: "Southern California", c: "Big Sur", d: "Northern California"}

# arr_one.keys.each { |k| puts k }
# arr_one.values.each { |v| puts v }
# print arr_one.keys
# print arr_one.values
# arr_one.each do |key, value|
#   puts "#{key}: In the wonderful area of #{value}"
  
# end

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
# puts person[:name]

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# exercise 5 - find a specific value in a hash
# person = {name: 'Peter', occupation: 'web developer', hobbies: 'Gardening'}
# person.has_value?('Gardening')
# person.values.each {|v| 
#   if v === 'Peter'
#   puts "The value #{v} was found!"
# end
# }

# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# exercise 6 - Write a program that prints out groups of words that are anagrams. 
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
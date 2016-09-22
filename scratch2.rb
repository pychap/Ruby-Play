# b = 1
#
# while b < 10
#   puts "Haha, b = #{b}"
#   b += 1
#   if b == 10
#     puts "Not quite 10, sorry!"
#   end
# end

# for value in [1, 2, 3, 4]
#   puts value
# end

# result = [1, 2, 3].map do |value|
#   next value if value.even?
#
#   value * 2
# end
#
# p result

# def my_method(a, b = 2, c = 3, d)
#   p [a, b, c, d]
# end
#
# my_method(4, 5, 6)
#
# alpha_end = "xyz"
# puts alpha_end.upcase

# a = %w(a b c d e)
# a.insert(3, 5, 6, 7).inspect
# puts a.inspect

# s = 'abc def ghi,jkl mno pqr,stu vwx yz'
# puts s.split.inspect
# puts s.split(',').inspect
# puts s.split(',', 2).inspect

# py = "Peter Y. Chapman"
# puts py.split(' ', 2).inspect

# a = [1, 4, 8, 11, 15, 19]
#
# a.bsearch {|num| num > 8}
# puts a.inspect
# a = %w(a b c d e)
# puts a.fetch(7) {|index| index**2}

# 5.step(to: 10, by: 3) { |value| puts value}

# name = "peter chapman".split("")
# puts name
# name.select do |n|
#   if n == "t"
#   puts n
# end
# end

group = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# group.each do |num|
#   if num > 5
#   puts num
# end
# end
# group.select do |num|
#   # if num%2 == 0
#   if num.even?
#  puts num
# end
# end
#
# group.push("11")
# group.insert(0, 0)
#
# group.pop()
# group << 3
# group.uniq!
# puts group
#
# names = ["James", "Bob", "Joe", "Mark", "Jim"]
# names.group_by{|name| name.length}
#
# puts names

# a = "Xyzzy"
#
# def my_value(b)
#   b[2] = '-'
#   puts b
# end
#
# my_value(a)
# puts a

require 'yaml'

test_array = ['Now is the time for',
    'all good men to',
    'come to the aid',
    'of thier party.']
test_string = test_array.to_yaml

filename = 'TheTestFile.txt'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array = test_array)

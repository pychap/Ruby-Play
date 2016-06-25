# a = 5
# 3.times do |n|
#   a = 3
# end

# a = 5
# 3.times do |n|
#   a = 3
#   b = 5
# end

# puts a
# puts b

# a = 5
# def method_name
#   a = 3  
# end
puts a  # equals 5 because "methods create their own scope that's outside the execution flow" 

arr = [1, 2, 3]

for i in arr do
  a = 5   # a is initialized here
end

puts a # is it accessable here?
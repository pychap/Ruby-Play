rap = Proc.new do |name|
  puts "I am talking to #{name}"  
end

rap.call("Peter")
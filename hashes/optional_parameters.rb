
def greeting(name, options = {})
  if options.empty?
   puts "Hi, my name is #{name}"
 else
  puts "Hi, my name is #{name} and I'm #{options[:status]}" +
    " because I have a #{options[:child]} and I live in #{options[:city]}."
  end
end

greeting("Peter")
greeting("Peter", status: "so cool", child: "daughter Nicole\,", city: "San Diego")
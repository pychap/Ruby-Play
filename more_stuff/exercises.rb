def execute(&block)
  block.call
  # need .call to execute. Does return a Proc object
end

execute { puts "Hello from inside the execute method!" } 
#more_stuff_2.rb

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#method definition doesn't send argument as a block because of missing '&' in front of argument
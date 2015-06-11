#more_stuff_2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


#doesn't print anything to the screen.  execute call sends block to execute method which doesn't do anything.
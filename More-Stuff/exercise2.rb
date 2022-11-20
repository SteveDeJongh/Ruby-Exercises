def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

#Nothing is output as the block is never called. The Proc object is returned.
#Add .call to the block inside the method for it to return the string.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method as i'm called!"}
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# This doesn't print anything to the screen because the block isn't called with the call method (block.call). After running this in irb it appears to return a proc object.
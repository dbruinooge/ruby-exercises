def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# the "execute" method needs an & before "block"
# More Stuff -> Exercise 4

def execute(&block)
  block.call # .call method needed
end

execute { puts "Hello from inside the execute method!" }
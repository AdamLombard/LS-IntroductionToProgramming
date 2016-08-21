# passing_block.rb

# This concept took me a while to understand...

# This method has 3 parameters - a number,
# a name, and a block of code (denoted with '&')
def take_block(num_var, name_var, &block_var)
  # The block of code is executed via the .call method
  # and it is passed the number and name arguments
  block_var.call(num_var, name_var)
end


foo = 42
bar = "Jeff"
# This method call is passing 3 arguments - a number, a name,
# and an entire block of code. Everything from "do" to "end"
# will be executed inside the method that is being called.
take_block(foo, bar) do |num, nam|
  puts "Block being called in the method! #{num} #{nam}"
end

the_num   = 6935

thousands = the_num / 1_000
hundreds  = the_num % 1_000 / 100
tens      = the_num % 100 / 10
ones      = the_num % 10

puts "Place values for " + the_num.to_s
puts ""
puts "thousands = " + thousands.to_s
puts "hundreds  = " + hundreds.to_s
puts "tens      = " + tens.to_s
puts "ones      = " + ones.to_s 

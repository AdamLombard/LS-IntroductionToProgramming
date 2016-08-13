limit = 'STOP'
input = ''

while input != limit
  puts "Please tell me to '#{limit}'!"
  input = gets.chomp.upcase
  puts ""
  if input != limit
    puts "Gah! That is not helping!"
  else
    puts "Whew! Thanks!"
  end
end
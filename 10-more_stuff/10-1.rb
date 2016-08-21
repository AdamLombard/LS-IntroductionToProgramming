def is_lab_in_string(string)
  if /lab/ =~ string.downcase
    puts "Lab is found in '#{string}'! It's a match!"
  else
    puts "No lab in '#{string}'. :("
  end
end

is_lab_in_string("laboratory")
is_lab_in_string("experiment")
is_lab_in_string("Pans Labyrinth")
is_lab_in_string("elaborate")
is_lab_in_string("polar bear")

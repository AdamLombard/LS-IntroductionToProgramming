# number reporter
# Missed an instruction, but liked my solution
# so keeping it.

def get_number()
  puts "Please enter a number between 0 and 100"
  number = gets.chomp.to_i

  if number < 0 || number > 100
    puts number.to_s + " is out of range"
    get_number()
  else
    test_number(number)
  end
end


def test_number(number)
  answer = case
  when number < 51
    "between 0 and 50"
  when number > 100
    "above 100"
  else
    "between 51 and 100"
  end

  puts "#{number} is #{answer}"
end


get_number()
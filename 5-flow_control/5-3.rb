# number reporter

def get_number()
  puts "Please enter a number between 0 and 100"
  number = gets.chomp.to_i

  test_number(number)
end


def test_number(number)
  answer = case
  when number < 0
    puts "Negative numbers are not allowed."
    puts ""
    get_number()
    return
  when number < 51
    "between 0 and 50"
  when number > 100
    "above 100. Which is cheating, but I'll allow it..."
  else
    "between 51 and 100"
  end

  puts "#{number} is #{answer}"
end


get_number()
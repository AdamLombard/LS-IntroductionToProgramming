# query array

arr = [1, 3, 5, 7, 9, 11]

def has_number(array, number)
  puts array.include?(number)
end

puts "Please enter a number to test:"
number = gets.chomp
has_number(arr, number)
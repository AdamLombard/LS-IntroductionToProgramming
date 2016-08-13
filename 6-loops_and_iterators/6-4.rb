# count to 0 using recursion

def to_zero(num)
  puts num
  if num <= 0
    return
  end
  to_zero(num - 1)
end

num = gets.chomp.to_i
to_zero(num)
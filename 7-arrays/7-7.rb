arr1 = [1,2,3,4,5,6,7,8,9,10]
arr2 = []

arr1.each do |i|
  arr2.push(i + 2)
end

p arr1
p arr2
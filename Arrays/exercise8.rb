arr = [1,2,3]

arr2 = arr.map { |x| x += 2}

p arr
p arr2

#or

new_arr = []

arr.each do |x|
  new_arr << x + 2
end
p arr
p new_arr
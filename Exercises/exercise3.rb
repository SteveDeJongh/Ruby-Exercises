array = [1,2,3,4,5,6,7,8,9,10]

new_array = array.select {|num| num.odd?}

#or with odd? method.

new_array2 =  array.select {|num| num % 2 != 0}

puts new_array
puts new_array2

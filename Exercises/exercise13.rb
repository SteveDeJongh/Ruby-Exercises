arr = ['snow', 'winter', 'ice', 'slippery', 'Salted roads', 'white trees']

arr.delete_if { |string| string.start_with?(/s/i)}

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?('s', 'w')}
p arr
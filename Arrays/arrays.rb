array = [1,2,3,4,5]

array.pop #mutates the caller

array.select {|x| x > 2} #Does NOT mutate the caller
puts "#{array}\n" #Will display 1, 2, 3, 4. Not five as array.pop mutates the caller

array.select!{|x| x > 2}
puts array #Will display 3, 4. As select! doesmutate the caller and uses the array.pop array.

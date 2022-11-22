[1,2,3,4,5,6,7,8,9,10].each do |x|
  puts "My value is #{x}"
end
#or initialize the array first and use the array name along with .each

array = ["a", "b", "c", "d", "e"]

array.each { |x| puts "My letter is #{x}"}

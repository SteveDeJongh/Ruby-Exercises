arr = [1,3,5,7,9,11]
number = 1

if arr.include?(number) 
  puts "It's in the number from a boolean!"
end
#or

arr.each do |num| 
  if num == number
    puts "Your number: #{number} is in the array!"
  end
end
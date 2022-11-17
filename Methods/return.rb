def add_three(number)
  return number + 3
  number + 4
end
returned_value = add_three(4)
puts returned_value

def add_three(number)
  new_value =  number + 3
  puts new_value
  new_value
end
puts add_three(1)
add_three(1).times {puts "Print this 4 times"}

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

puts add(2,2)

puts multiply(add(20,45), subtract(80,10))

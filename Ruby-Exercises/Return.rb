=begin
1. Returns Nil, prints Breakfast.
2. Prints Evening.
3. Prints the string "Breakfast", as it's the implied return value of the method.
4. Prints the string "dinner" and the returned value "Breakfast"
5. Prints "Dinner" via puts "dinner" in the method, returns nil as the exected return of puts.
6. Prints "Breakfast", return keyword immediately exit the method and reutnrs provided value.
7. Prints 0,1,2,3,4,5 . 0 through 4 from the 5.times call, 5 from return value of .times method
8. Prints 0,1,2,3,4,10. 0 through 4 from the 5.times call, 10 is returned from the count_sheep method as it's the last line.
9. Prints 0,1,2,nil
10. Prints returned value 1

RB 109 written test review.

# 1) Breakfast, Lunch, or Dinner? (Part 1)

def meal
  return 'Breakfast'
end

puts meal

# Code will output the string 'Breakfast'.

# 2) Breakfast, Lunch, or Dinner? (Part 2)

def meal
  'Evening'
end

puts meal

# Code will output the string 'Evening'.

# 3) Breakfast, Lunch, or Dinner? (Part 3)

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# Code will output the string 'Breakfast', the method execution ends as soon as soon as `return` is run. The string `Dinner`
# is never reached in the method execution.

# 4) Breakfast, Lunch, or Dinner? (Part 4)

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# The method pints `Dinner` and `Breakfast`. `Dinner` gets printed by the `puts` method call in the method, and `Breakfast`
# is printed as it is the return value of the `meal` method and printed by the `puts` method call on the last line.

# 6) Breakfast, Lunch, or Dinner? (Part 6)

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# This code will output `Breakfast`. This is due to the method execution ending as soon as the execution hits the `return`
# keyword. As that is right at the beginning of the method definition, no other code is run. The `return` keyword passes
# the string `Breakfast` as the method return value. This return value is passed to the `puts` method call and outputs 
# `Breakfast.

# 7) Counting Sheep (Part 1)

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# The code will output `0 1 2 3 4 5`. The first five numbers are printed from the #times method execution inside the
# `count_sheep` method. As the int#times method starts from 0, the method prints 0->4, and returns the inital int 5. 
# The returned 5 is what is printed in the `puts` method call on `count_sheep`

# 8) Counting Sheep (Part 2)

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# This code will output `0 1 2 3 4 10`. As with the previous example, this first five numbers are printed from the `puts`
# method call on local variable `sheep` from within the `int.times` method call within the `count_sheep` method invocation.
# The int `10` is returned as it is the last line evaluated in the `count_sheep` method definition. This return value
# is what's passed to the final `puts` method call.

# 9) Counting Sheep (Part 3)

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# This code will output `0 1 2 nil`. The `int.times` method execution does not complete as we use `return` to explicitely
# return from the method once local variable `sheep` is greater than 2. As no value is given to the `return`, the return 
# value of the method is `nil` and passed to the `p` method call.

# 10) Tricky Number

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# The code will output `1`. This because the code's if/else statement if evaluates to true as it had the conditional
# `true` which means the if caluse will be evaluated every time. Inside the if clause is a variable asignment `number = 1`.
# The assignemnt doesn't matter, however the return value of that assignement is the value that was assigned. As that is
# the last line executed in teh if/else statement, that is what's returned from the `tricky_number` method and passed
# to `puts`

=end
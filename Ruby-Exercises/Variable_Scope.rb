=begin
Variable Scope Exercises
1. Prints 7 as the method is not reassigning the value of A.
2. Prints 7, numbers are immutable in Ruby. A is a local variable in the method and does not change the outside scope.
3. Prints 7. The a local variable inside my_value is not visible out the method definiton.
4. Print "Xy-zy", as string are mutable and method points to the same local variable.
5. Print "Xyzzy", asignment never changes the value of an object, it creats a new object.
6. Error message as varialbe a is not defined within the method and methods are self contained.
7. A = 3 as this is now a method invocation with a block and the scoping rules differ from method definitions.
8. Error as A is not initialized in the outer scope and a is local to the inner block.
9. Prints 7 
10. Error

# 1)

a = 7 # The local variable "A" is assigned to the integer 7.

def my_value(b) # "my_value" method definition start, with one parameter named "b"
  b += 10 # Parameter b is re-assigned to b + 10
end # "my_value" method definition ends.

my_value(a) # "my_value" method call with local variable "a" passed in as an argument
puts a # puts method call on local variable "a"

#=> 7

# 1) What's my value? (Part 1)

a = 7 # The local variable "A" is assigned to the integer 7.

def my_value(b) # "my_value" method definition start, with one parameter named "b"
  b += 10 # method parameter "b" is re-assigned to b + 10
end # "my_value" method definition ends.

my_value(a) # "my_value" method call with local variable "a" passed in as an argument
puts a # puts method call on local variable "a"

#=> 7

#2) What's my value? (Part 2)

a = 7 # Local variable "a" is assigned to int 7.

def my_value(a) # "my_value" method definition start, with one paramter named "a"
  a += 10 # method paramter "a" is re-assigned to a + 10
end # "my_value" method definition end.

my_value(a) # "my_value" method invocation with local variable "a" passed in as an argument.
puts a # "puts" method call on local variable "a"

#=> 7

# 3) What's my value? (Part 3)

a = 7 # Local variable "a" is assigned to int 7.

def my_value(b) # "my_value" method definition start, with parameter "b"
  a = b # a is re-assigned to method paramter b
end # "my_value" method definition end.

my_value(a + 5) #"my_value" method call with "a + 5" passed in as an argument
puts a # "puts" method call on local variable "a"

#=> 7

# 4) What's my value? (Part 4)

a = "Xyzzy" # Local variable "a" is assigned to string "Xyzzy"

def my_value(b) # "my_value" method definition starts with 1 paramter "b"
  b[2] = '-' # the element at parameter "b[2]" is changed to "-" as String#[] is a mutating method.
end # "my_value" method definition ends.

my_value(a) # "my_value" method call with local variable "a" passed in as an argument.
puts a # "puts" method call on local variable "a"

#=> "Xy-zy"
# my_value mutates the caller.

# 5) What's my value? (Part 5)

a = "Xyzzy" # local variable "a" is assigned to string "Xyzzy"

def my_value(b) # "my_value" method definition beginds with 1 paramter "b"
  b = 'yzzyX' # parameter b is re-assigned to string "yzzyX"
end # end of "my_value" method definition

my_value(a) # "my_value" method invocation with local variable "a" passed in as an argument.
puts a #"puts" method call with local variable "a" passed in as an argument

#=> "Xyzzy"

# 6) What's my value? (Part 6)

a = 7 # local variable "a" is assigned to int 7

def my_value(b) # "my_value" method definition starts with 1 parameter "b"
  b = a + a # paramter "b" is re-assignedm to "a + a"
end # "my_value" method definition ends.

my_value(a) # "my_value" method invocation with local variable "a" passed in as an argument.
puts a # "puts" method call with variable "a" passed in as an argument.

#=> "error" undefined local variable "a" in "my_value"

# 7) What's my value? (Part 7)

a = 7 # local variable 'a' is assigned to int 7
array = [1, 2, 3] # local variable "array" is assigned to array '[1,2,3]'
array.each do |element| # Array#each method is invoked on the local variable "array" with a block
  # the block is initialized with a local variable "element"
  a = element # "a" is re-assigned to "element" each iteration fo the block
end # end of block

puts a # "puts" method call on local variable "a"

# Block variable scoping rules allow you to access local variables that 
# were initialized within an outer scope.

#=> 3 # as the re-assignement happens within the block.

# 8) What's my value? (Part 8)

array = [1, 2, 3] # Local variable "array" assigned to array "[1,2,3]"

array.each do |element| # "each" method call on local variable "array" with a block passed in.
  a = element # variable "a" assigned to element.
end

puts a # "puts" method call with "a" passed in as an argument.

#=> Error message, undefined local variable "a"

# As variable "a" is intialized within the block and not initialized in the outer scope, "a" is not
# visible to puts in the outer scope.

# 9) What's my value? (Part 9)

a = 7 # Local variable "a" is assigned int 7
array = [1, 2, 3] # Local variable "array" is assigned array '[1,2,3]'

array.each do |a| # 'each' method call on varible array with a block passed in.
  a += 1 # block argument a is re-assigned to "a + 1"
end # block ends.

puts a # method call "puts" on local variable "a"

#=> 7

# Problem demonstrates shadowing when a block argument hides a local variable that is defined outside
# the block.

# 10) What's my value? (Part 10)

a = 7 # Local variable "a" is assigned int 7
array = [1, 2, 3] # Local variable array is assigned the array '[1,2,3]'

def my_value(ary) # "my_value" method definition with 1 parameter named "ary"
  ary.each do |b| # "each" method call on "my_value" method argument "ary" with a block passed in
    # with argument "b" passed in.
    a += b # variable "a" is resassigned to "a + b"
  end # end of block
end # end of method definition.

my_value(array) # 'my_value' method invocation with variable "array" passed in as an argument.
puts a # "puts" method call with local varialbe "a" passed in as an argument.

#=> Method will cause an error as a is not visible with the block within the method.

=end
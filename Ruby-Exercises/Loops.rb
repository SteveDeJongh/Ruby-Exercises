=begin
1. loop do
  puts 'Just keep printing...'
  break
end

2. loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

3. iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  if iterations > 5
  break
  # or: break if iterations > 5
  end
end

4. loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer=="yes"
  puts "Try again!"
end

5. say_hello = true
count = 0
while say_hello
  count += 1
  puts 'Hello!'
  say_hello = false if count == 5 
end

6. numbers = []
count = 0
while count < 5
  puts rand(100)
  count += 1
end

#or

numbers = []
while numbers.size <5
  numbers << rand(100)
end
puts numbers

7. 
count = 1

until count > 10
  puts count
  count += 1
end

8. 
numbers = [7, 9, 13, 25, 18]
numbers.each do |num|
  puts num
end

or
count = 0
until count == numbers.size
  puts numbers[count]
  count += 1
end

9. 

for i in 1..100
  if i % 2 != 0
  puts i
  end
end

#or

for i in 1..100
puts i if i.odd?
end

10.
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
  puts "Hello, #{friend}!"
end

Loops 2

1. 
count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  count += 1
  break if count > 5
end

or

count = 1

loop do
  puts count.even? ? "#{count} is even!" : "#{count} is odd!"
  count += 1
  break if count > 5
end

2.
loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10
end

or

loop do
  number = rand(100)
  puts number
  break if number.between?(0,10)
end

3.
process_the_loop = [true, false].sample

if process_the_loop == true
  puts "The loop was processed!"
else
  puts "The loop wasn't porcessed!"
end

to actually run a loop...

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was procsssed!"
    break
  end
else
  puts "The loop wasn't processed!"
end

4.
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer, try again!"
  end
end

5.
numbers = []
count = 0
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  count += 1
  break if count == 5
end
puts numbers

#removes unneccessary count variable by using array size as break condition
numbers = []
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.size == 5
end
puts numbers

6.
names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
  puts names.shift
  break if names.empty?
end

puts names

7.
5.times do |index|
  puts index
  break if index == 2
end

8.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

9.
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts "5 was reached!"
  break
end

10.
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end

=end
=begin
1.

pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]

puts "I have a pet #{my_pet}"

2.
pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2..3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

3.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

4.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

my_pets.push(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

5,

colors = ['red', 'yellow', 'purple', 'green']

colors.each do |colour|
  puts "I'm the color #{colour}!"
end

6.
numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |num| num * 2}

p doubled_numbers

7.
numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select {|num| num%3==0}

p divisible_by_three

8.

['Dave', 7, 'Miranda', 3, 'Jason', 11]

new_array = [["Dave", 7],["Miranda", 3], ["Jason", 11]]

9.
favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

p favorites.flatten

10.
array1 = [1, 5, 9]
array2 = [1, 9, 5]

p array1 == array2

=end

=begin
1.
string = String.new OR string = ""

2.
puts "It's now 12 o'clock."

3.
name = 'Roger'

p name.downcase == "RoGeR".downcase
p name.downcase == "DAVE".downcase
OR
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

4.
name = 'Elizabeth'

puts "Hello, #{name}!"

5.
first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " + last_name

puts full_name

6.

state = 'tExAs'
p state.capitalize!
p state

7.

greeting = 'Hello!'
puts greeting.replace('Goodbye!')
puts greeting

# OR

greeting = "Hello!"
puts greeting.gsub!('Hello', 'Goodbye')
puts greeting

8.

alphabet = 'abcdefghijklmnopqrstuvwxyz'

puts alphabet.split('') #or (//)
or
puts alphabet.chars

9.

words = 'car human elephant airplane'

words.split.each {|x| puts "#{x}s"}

10.
colors = 'blue pink yellow orange'

puts colors.include?("yellow")
puts colors.include?("purple")

=end


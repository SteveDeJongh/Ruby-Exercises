=begin
1.
puts "Write something!"
promtResponse = gets.chomp
puts promtResponse

2.
puts "What is your age in years?"
years = gets.chomp.to_i
months = years * 12
puts "You are #{months} months old!"

3.
puts"Do you want me to print something? (y/n)"
response = gets.chomp.downcase
if response == "y"
  puts "I've printed something"
else
end

4.
loop do
  puts"Do you want me to print something? (y/n)"
  response = gets.chomp.downcase
  if response == "y"
    puts "I've printed something"
    break
  elsif response == "n"
  break
  else
  puts "Unknown entry try again."
  end
end

# or

response = nil
loop do 
  puts"Do you want me to print something? (y/n)"
  response = gets.chomp.downcase
  break if %w(y n).include?(response)
  puts "Not a valid answer, enter y or n"
end

puts 'something' if response == "y"

5.
loop do
  puts "How many lines would you like to print?"
  lines = gets.chomp.to_i
  if lines < 3
    puts "Please use a number larger than three!"
    next
  else
    lines.times do
      puts "Launch school is the best!"
    end
    break
  end
end

or 

number_of_lines = nil
loop do
  puts "How many output lines do you want?"
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts "That's not enough lines!"
end

while number_of_lines > 0
  puts "Lunach school is the best!"
  number_of_lines -= 1
end

6.
PASSWORD = "right"

loop do
  puts "Please enter your password:"
  user_pass = gets.chomp
  if user_pass == PASSWORD
    puts "Welcome!"
    break
  else 
    puts "Incorrect password"
  end
end

or

PASSWORD = "right"

loop do
  puts "Enter your password:"
  pass = gets.chomp
  break if pass == PASSWORD
  puts "Incorrect!"
end

puts "Welcome!"

7.

USER = "Roger"
PASS = "Right"

loop do
  puts "Enter your username:"
  userinput = gets.chomp
  puts "Enter your password:"
  passinput = gets.chomp
  break if userinput == USER && passinput == PASS
  puts "No go!"
end

puts "Welcome!"

8.
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Enter a valid number!"
end

loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if denominator == "0"
    puts "Invalid input, 0 not allowed" 
  else
    break if valid_number?(denominator)
    puts "Please enter a valid number!"
  end
end

answer = numerator.to_i/denominator.to_i

puts "#{numerator} / #{denominator} is #{answer}"

9.

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  number_of_lines = gets.chomp.downcase
  number_of_linesnum = number_of_lines.to_i
  if number_of_lines == "q"
    break
  elsif number_of_lines <= "3"
    puts ">> That's not enough lines."
  elsif 
    while number_of_linesnum > 0
      puts 'Launch School is the best!'
      number_of_linesnum -= 1
    end
  end
end

or

loop do
  number_of_lines = nil
  input_string = nil
  loop do
    puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit)"
    input_string = gets.chomp.downcase
    break if input_string == "q"
    number_of_lines = input_string.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end
  
  break if input_string == "q"
  while number_of_lines > 0
    puts "Launch School is the best!"
    number_of_lines -= 1
  end
end


10.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do 
    puts ">> Please enter a positive and negative intereger:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">>Invalid input, only non-zero integers are allowed."
  end
end

input_1 = nil
input_2 = nil

loop do
    input_1 = read_number
    input_2 = read_number
    break if input_1 * input_2 < 0
    puts "Sorry, one integer must be negative."
end

sum = input_1 + input_2
puts "#{input_1} + #{input_2} = #{sum}"

=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do 
    puts ">> Please enter a positive and negative intereger:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">>Invalid input, only non-zero integers are allowed."
  end
end

input_1 = nil
input_2 = nil

loop do
    input_1 = read_number
    input_2 = read_number
    break if input_1 * input_2 < 0
    puts "Sorry, only one integer must be negative."
end

sum = input_1 + input_2
puts "#{input_1} + #{input_2} = #{sum}"
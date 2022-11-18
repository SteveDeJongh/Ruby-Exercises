puts "Give me a number between 1 and 100"
user_num = gets.chomp.to_i

if user_num <= 50 && user_num > 0
  puts "Your number is between 0 and 50"
elsif user_num <= 100
  puts "Your number is between 50 and 100"
else 
  puts "Your number is either above 100 or below 0"
end

=begin
Exercise 4 answers
1 False
2 Did you get it right?
3 Alright now!

Exercise 5 answer
Missing end keyword at the end of the method definition

Exercise 6 answer
1 false (* raise en error)
2 false
3 false
4 true
5 false
6 true

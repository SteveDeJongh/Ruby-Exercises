=begin

1. 

sun = ['visible', 'hidden'].sample

if sun == "visible"
  puts "The sun is so bright!"
end

2.
sun = ['visible', 'hidden'].sample

unless sun == "visible"
  puts "The clouds are blocking the sun!"
end

3.
sun = ['visible', 'hidden'].sample

# if sun == "visible"
#   puts "The sun is so bright!"
# end

# unless sun == "visible"
#   puts "The clouds are blocking the sun!"
# end
# p sun
cleaner version:

puts "The sun is so bright!" if sun =='visible'
puts "The clouds are blocking the sun!" unless sun == "visible"

4.
boolean = [true, false].sample
# ternary
# <condition> ? <result if true> : <result if false>
puts boolean ? "I'm true!" : "I'm False!"
boolean ? puts("I'm true!") : puts("I'm false!")

5.
Prints "My favourite number is 7". It prints as every expression evaluates as true when used ina condition with onyl two expection of false and nil.

6.
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
  when "green"
    puts "Go!"
  when "yellow"
    puts "Slow down!"
  else
    puts "Stop!"
end

7.
stoplight = ['green', 'yellow', 'red'].sample

if stoplight == "green"
  puts "Go!"
elsif stoplight == "yellow"
  puts "Slow down!"
else
  puts "Stop!"
end

8.
DRY version:

status = ['awake', 'tired'].sample
response = if status == 'awake'
              "Be productive!"
           else
               "Go to sleep!"
           end

p response

9.

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

10.
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end

#formating tips, alight then and actions for conditions. keyword then not used on else.
=end

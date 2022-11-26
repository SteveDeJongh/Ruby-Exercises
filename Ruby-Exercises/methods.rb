=begin
1. 

def print_me
  puts "I'm printing within the method!"
end

print_me

2.
def print_me
  "I'm printing the return value!"
end

puts print_me

3.
def hello
  "Hello"
end

def world
  "world"
end

puts hello+" " +world
puts "#{hello} #{world}"

4.
def hello
  "Hello"
end

def world
  "world"
end

def greet
  "#{hello} #{world}"
end

puts greet

5.
def car(make, model)
  puts "#{make} #{model}"
end

car("Toyota", "Tacoma")

6.

daylight = [true, false].sample

def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)

7.

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat("Ginger")}."

8.

def assign_name(name="bob")
  name
end

puts assign_name("Kevin") == "Kevin"
puts assign_name == "bob"

9.
def add(x,y)
  x + y
end

def multiply(x,y)
  x * y
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

10.

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(x)
  return x.sample
end

def activity(x)
  return x.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))

=end
=begin
1.
car = {
  type: "Sedan",
  color: "blue",
  mileage: 80_000,
}

2.

car = {
  type: "Sedan",
  color: "blue",
  mileage: 80_000,
}
#create new key value pair in existing hash.
car[:year] = 2003

3.
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}
#removes key (and value) from hash.
car.delete(:mileage)

4.
car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

puts car[:color]
5.
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |k,v|
  puts "A #{k} number is #{v}."
end

6.
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map {|k,v| v / 2}

p half_numbers

7.
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select{|kev, value| value < 25}
p low_numbers

8.
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

9.
Vehicle = {
  car: {type: "senda",
        color: "blue",
        year: 2003,
  },
  truck: {type: "Pickup",
          color: "red",
          year: 1998
  }
}

cleaner:

Vehicle = {
  car: {type: "senda", color: "blue", year: 2003},
  truck: {type: "Pickup", color: "red", year: 1998}
}

10.
car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

car = [[:type, "secdan"], [:color, "blue"],[:year, 2003]]

car[:color] #"blue"
car[1][1] #"blue"
=end

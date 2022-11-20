hash_1 = {age: 1,
name: "Ralf"}

hash_2 = {height: "6 ft",
  weight: "160 lbs"}

p hash_1.merge(hash_2)
p hash_1

p hash_1.merge!(hash_2)
p hash_1

#Second merge method will be destructive on hash_1 and therefor line 11 will print the new combined hash.
hash = {
  age: 1,
  name: "Steve",
  type: "Person",
}

hash.each do |k,v|
  p "This is the hashes key #{k}"
end

hash.each do |k,v|
  p"This si the hashes value #{v}"
end

hash.each_key { |key| puts key}
hash.each_value { |value| puts value}
hash.each { |key, value| puts "You're #{key}, is #{value}"}

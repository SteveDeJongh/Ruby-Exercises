=begin

Old scream def that does not print.

def scream(words)
  words = words + "!!!!"
  return
  puts words
end
=end

def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippee")
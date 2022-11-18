def all_caps (string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts all_caps("What's up!")
puts all_caps("this is a long string!")
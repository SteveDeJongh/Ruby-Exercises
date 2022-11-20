def contains_lab?(string)
  if string =~ /lab/
    puts "This contains Lab!"
  else
    puts "No lab here!"
  end
end

contains_lab?("laboratory")

#or

def contains_lab(string)
  if /lab/.match(string)
    puts "We have it!"
  else
    puts "Nothing here"
  end
end

contains_lab("Not so laby")

# include /i for case incensitive options.
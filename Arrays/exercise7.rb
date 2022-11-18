arr = ["a", "b", "c"]

arr.each_with_index { |val, idx| puts "#{idx}. #{val}" }

#could add "+1" to #{idx} if we wanted a numbered list rather than the index number
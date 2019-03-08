def reverse_each_word(string)
  words = string.split()
  words.each do |i|
    i = i.reverse
  end 
  result_string = words.join(" ")
  return result_string
end 


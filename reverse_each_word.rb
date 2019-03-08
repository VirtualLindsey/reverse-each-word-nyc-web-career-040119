def reverse_each_word(string)
  words = string.split()
  words.each do |i|
    i = i.reverse!
  end 
  reversed_string = words.join(" ")
  return reversed_string
end 


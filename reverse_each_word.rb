def reverse_each_word(string)
  words = string.split()
  words.each do |i|
    i = i.reverse!
  end 
  
  return words.join(" ")
end 


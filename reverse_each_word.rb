def reverse_each_word(phrase)
  og_array = phrase.split(" ")
  new_array = [ ]
  og_array.each do |word|
    new_array << word.reverse 
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  a_array = string.split(" ") #turn string into an array
  b_array = []
  a_array.collect do|werk| #iterate over the array
    b_array << werk.reverse #reverse each word in the array
  end
  b_array.join(" ")
end 

reverse_each_word("Hello there, and how are you?")
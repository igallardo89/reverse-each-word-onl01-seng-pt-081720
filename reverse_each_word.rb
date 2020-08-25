def reverse_each_word(phrase)
  og_array = phrase.split(" ")
  new_array = [ ]
  og_array.each do |word|
    new_array << word.reverse 
  end
  new_array.join(" ")
end

def second_att(phrase)
  se_array = phrase.split(" ")
  th_array =[ ]
  se_array.collect do |werk|
    th_array << werk.reverse 
  end
  th_array.join(" ")
end 

reverse_each_word("Hello there, and how are you?")
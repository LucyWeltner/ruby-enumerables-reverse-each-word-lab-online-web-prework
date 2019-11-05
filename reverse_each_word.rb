def reverse_each_word(string)
  array_of_words = string.split(" ")
  array_of_words.each do |word|
    if !string2
      string2 = 0
    else 
      string2 += word.reverse
    end
    string2
  end
end

p reverse_each_word("Hello there, and how are you?")
  #array_of_characters.each do |char|
  # new_array[0] = new_array
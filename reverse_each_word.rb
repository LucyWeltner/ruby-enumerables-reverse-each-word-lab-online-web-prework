def reverse_each_word(string)
  array_of_words = string.split(" ")
  string2 = ""
  array_of_words.each do |word|
    string2 = string2 + " " + word.reverse 
    string2.deleted_at[0]
    p string2
    string2
  end
  string2
end

p reverse_each_word("Hello there, and how are you?")
  #array_of_characters.each do |char|
  # new_array[0] = new_array
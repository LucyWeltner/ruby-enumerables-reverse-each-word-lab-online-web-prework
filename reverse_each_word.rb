def reverse_each_word(string)
  new_array = []
  array_of_characters = string.split("")
  p array_of_characters
  array_of_characters.each do |char|
    new_array
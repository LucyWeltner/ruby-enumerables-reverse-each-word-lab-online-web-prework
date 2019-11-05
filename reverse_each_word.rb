def reverse_each_word(string)
  array_of_words = string.split(" ")
    array_of_words.map do |word|
      word = word.reverse
      p array_of_words
    end
  string2 = array_of_words.join(" ")
  p string2
  string2.slice!(0,1)
  string2
end

reverse_each_word("Hello there, world")

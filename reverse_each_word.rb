def reverse_each_word(string)
  array_of_words = string.split(" ")
    array_of_words.map do |word|
      word = word.reverse 
    end
  array_of_words.join(" ")
  string2.slice!(0,1)
  string2
end

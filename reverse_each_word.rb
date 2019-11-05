def reverse_each_word(string)
  array_of_words = string.split(" ")
    backwards_array = array_of_words.map do |word|
      word = word.reverse
    end
  string2 = backwards_array.join(" ")
  p string2
  string2.slice!(0,1)
  string2
end

reverse_each_word("Hello there, world")

def palindrome? (word)
  word_array = word.downcase.split(" ").join("").split("")
  reversed_word = word_array.reverse
  if word_array == reversed_word
    true
  else
    false
  end
end

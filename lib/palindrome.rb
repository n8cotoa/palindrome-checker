require 'pry'
def palindrome? (word)
  word_array = word.downcase.split(" ").join("").split("")
  reversed_word = []
  word_array.each do |letter|
    reversed_word.unshift(letter)
  end
  binding.pry
  if word_array == reversed_word
    true
  else
    false
  end
end

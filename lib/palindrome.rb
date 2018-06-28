require 'pry'
def palindrome? (word)
  word_array = word.downcase.split(" ").join("").split("")
  reversed_word = []
  word_array.each do |letter|
    reversed_word.unshift(letter)
  end
  if word_array == reversed_word
    puts 'Yes! This word is a palindrome.'
    true
  else
    puts 'Uh Oh! This word is not a palindrome.'
    false
  end
end

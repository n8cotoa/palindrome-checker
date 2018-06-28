require './lib/palindrome'

puts 'Palindrome Checker'
puts 'Check a word: '
word_to_check = gets.chomp.to_s
if palindrome?(word_to_check)
  puts 'Yes! This word is a palindrome.'
else
  puts 'Uh Oh! This word is not a palindrome.'
end

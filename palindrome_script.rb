require './lib/palindrome'

puts 'Palindrome Checker'
puts 'Check a word: '
word_to_check = gets.chomp.to_s
palindrome?(word_to_check)

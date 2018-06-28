require 'fileutils'
require 'pry'
require './lib/palindrome'

file_content = []
File.open('test.txt', 'r').each do |line|
  fix_line = line.gsub(/\n'/, "")
  file_content.push(fix_line)
end
file_words = file_content.join(" ")
file_words_array = []
file_words.to_s.split(" ").each do |word|
  if word.include?('.') == true
    file_words_array.push(word.chomp('.'))
  else
    file_words_array.push(word)
  end
end
palindrome_list = []
number_of_palindromes = 0
file_words_array.each do |word_to_check|
  if word_to_check.length == 1
  elsif palindrome?(word_to_check)
    number_of_palindromes += 1
    palindrome_list.push(word_to_check)
  end
end

puts "There are this many palindromes in this document: #{number_of_palindromes}"
puts "Here are the palindromes: #{palindrome_list}"

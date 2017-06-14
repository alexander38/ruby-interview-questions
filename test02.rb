# Test 01 -palindrome
# Article word count

words = File.read("/Users/alexteo/ruby-interview-questions-master/questions/02/input/article.txt")
words_count = words.split(" ").count
characters_count = words.split(//).count              


puts "word count #{words_count}"
puts "character count #{characters_count}"



# Test 01 -palindrome
# palindrome checker


words = File.read("/Users/alexteo/ruby-interview-questions-master/questions/01/input/words.txt")
words_array = words.downcase.split(" ")

palindrome = []
not_palindrome = []

words_array.each do |word|
    if word.length > 2
        palindrome << word if word == word.reverse
     else
     	not_palindrome << word
    end
end

puts "palindrome #{palindrome}"
puts "not_palindrome #{not_palindrome}"

##########################################################################
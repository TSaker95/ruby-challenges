# Vowels

# Write a method that will take a string and
# return an array of vowels used in that string.

# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]

# Check your solution by running the tests:
# ruby tests/09_vowels_test.rb



# def vowels ("e", "i", "o", "u")
#   return ["e", "i", "o", "u"]
# end

# Only was able to delete vowels.

def vowels (string) 
  vowels = ["a", "e", "i", "o", "u"]
find = []
for letter in string.chars
  find << letter if 
  vowels.include?(letter.downcase) 
 end

 return find

end



# def countvowels(vowels)
#   result = vowels.gsub(/[aeiou]/i, '')
#   return result
# end


# puts countvowels("the quick brown fox")
# puts countvowels = gets.chomp.gsub(/[aeiou]/i, '') #this deletes vowels from any user input.
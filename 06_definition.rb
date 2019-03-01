# Definition
# # Extend the definition class to have three different methods:
# 1. add_word(word, definition), should store a word and definition
# 2. lookup(word), should return a definition
# 3. total_words, should return the total number of words
# # Example:
# definition = Definition.new
# definition.add_word('ruby', 'A red, precious stone')
# definition.total_words -> should return 1
# definition.lookup('ruby') -> should return 'A red, precious stone'
#
# Check your solution by running the tests:
# ruby tests/06_definition_test.rb

class Definition
    attr_accessor :word, :definition, :wordarray, :definitionarray
 def initialize
    @word = word
    @definition = definition
    @wordarray = []
    @definitionarray = []
 end

 def meaning (word, definition)
   puts "#{word}, #{definition}"
 end

 def add_word(word, definition)  
    @wordarray  << word
    @definitionarray << definition
 end
 
 def total_words #total words 
    return @wordarray.length 
 end

 def lookup(word)
    wordindex = @wordarray.index(word)
    return @definitionarray[wordindex]
 end
end


ruby = Definition.new

puts ruby.meaning("Ruby", "A Red, precious stone")
ruby.add_word("Ruby", "A Red, precious stone")
ruby.total_words
puts ruby.lookup("Ruby") 






# ruby.lookup


# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 
# definition = Definition.new
# definition.add_word('ruby', 'A red, precious stone')
# definition.total_words
# definition.lookup('ruby')
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 
# definition = Definition.new
# definition.add_word('trees', 'a plant that can grow pretty tall')
# definition.total_words
# definition.lookup('trees')
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 
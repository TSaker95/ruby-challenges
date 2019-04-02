# Exes and Ohs
# Difficulty: medium/hard

# This is a great question for interview prep, so lets not google it. 
# Instead, try whiteboarding, and thinking of your approach before coding. There are multiple approaches to this question, so try to think of the most efficient one you can!

# Write a method that will take a string as an input. 
# The method will check this string, and count the amount 
# of 'x's and 'o's. It should return true if the amount of 'x's 
# and 'o's are the same, and should return false if they are different. 
# It should also be case insensitive, and work with any set of two 
# characters (for example, the string could contain "oooxxx" or
# "eeefff" - both of these would return true because there are
# two distinct characters and an equal number of each in both
# examples).

# Example input: "ooxx"
# Expected output: true

# Example input: "oOxXxoX"
# Expected output: false

# Example input: "ooXx"
# Expected output: true

# Example input: "rtrt"
# Expected output: true

# Example input: "RtrT"
# Expected output: true

# Example input: "efefy"
# Expected output: false

# def exes_and_ohs(input)
#    input=gets.chomp # Your code goes here
# end


def exes_and_ohs(input) #Passing a string to the count method 
    input = input.split('') #this string is then split into individiual letters in an array
    result = {} #initialise an empty hash object to return the results to
  
    #Part 2 of code: looks for conditions (ie: if statements)
    
    input.each do |letter| #we begin a loop through each value of the string
      if result.has_key?(letter) #if the letter has already been counted, plus's that value by 1. 
          result[letter] = result[letter] + 1
          
       #Part 3 of code: Manipulates data.
      else                                            #if the letter does not exist a new key is made in the has and the value is set to 1
        result[letter] = 1                            #if key doesnt exist, creates new key and sets the value of that key to 1. 
      end                                               #end lol
    end
    #Part 4 returns data
    return result                                    
   # return result # return the hash
  end
  answer = gets.chomp
  puts exes_and_ohs("#{answer}")
# Count Letters

# Write a method that will take a string, keep count
# of each letter and return the totals as a hash.

# Example:
# count_letters("hello") should return {"h"=>1, "e"=>1, "l"=>2, "o"=>1}
# count_letters("mississippi") should return {"m"=>1, "i"=>4, "s"=>4, "p"=>2}

# Check your solution by running the tests:
# ruby tests/08_count_letters_test.rb


#part 1 of code: Intitalising and sets values:

def count_letters (string) #Passing a string to the count method 
  string = string.split('') #this string is then split into individiual letters in an array
  result = {} #initialise an empty hash object to return the results to

  #Part 2 of code: looks for conditions (ie: if statements)
  
  string.each do |letter| #we begin a loop through each value of the string
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

puts count_letters("hello")
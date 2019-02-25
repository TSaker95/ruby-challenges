# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
# 
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

# number_1 = 100
# number_2 = 50

def largest_number2 (number_1, number_2) #Defining the method

   if !number_1.is_a?(Numeric) or !number_2.is_a?(Numeric)
    puts "give me a number"


   elsif number_1 == number_2   #in case of equal values will

   else   
     numbers= [number_1, number_2]   #create an array to sort numbers

     return numbers.max   #will return highest value 

   end
end



puts largest_number2(100, 50)
puts largest_number2(10, 20) 
puts largest_number2("hot", "cold") 
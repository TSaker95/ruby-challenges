# There are three parts to this challenge and remember to push your solution.
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# PART 1:
# - Create a well named variable that contains the amount of time it took you to get to class
# - Create a complete sentence  that lets us know how you got to class and how long it took
# - Print this complete sentence
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# PART 1 SOLUTION 

# time = "47 minutes"
# travel = "car"

# print " I got here by #{travel}. It took me #{time} to get to class\n" 

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# PART 2:
# You are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers

# Write a program that asks the customer for their order.
#   if they order a cocktail, add one to the number of cocktails you need to make,
#   if they order a water, add one to the number of waters you need to make,
#   if they order a beer, add one to the number of beers you need to pour

# Print the final drinks order so you know what to make
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
  
# PART 2 SOLUTION

cocktail = 3
  water = 2
  beer = 6


 puts "~~~~~~~"
 puts "What drink would you like to order? Our menu is: cocktails, water or beer!"
 puts "~~~~~~~" 
 
 loop do   

 order = gets.chomp
 
  if order == "cocktails"  #multiple
    puts "How many #{order} you after?"
    x = gets.chomp.to_i 
    cocktail += x 
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 

  elsif order == "cocktail"  #single
        puts "How much #{order} you after?"
        x = gets.chomp.to_i 
        cocktail += x 
        puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 



  elsif order == "waters"  #multiple
    puts "How many #{order} you after?"
    x = gets.chomp.to_i 
     water += x
     puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 

    elsif order == "water"   #single
        puts "How much #{order} you after?"
        x = gets.chomp.to_i 
         water += x
         puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 



  elsif order == "beers" #multiple
    puts "How many #{order} you after?"
    x = gets.chomp.to_i 
     beer += x
     puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 

  elsif order == "beer"   #single
        puts "How much #{order} you after?"
        x = gets.chomp.to_i 
         beer += x
         puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 
  
  elsif order == "no"
        break puts "no worries!"

  else order == ""
    puts "I think you have had to much! time to stop!"
    break 
  end #ENDS IF STATEMENT

  puts "anything else?"

 end  #ENDS LOOP


 puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 
puts "The total orders to make are #{cocktail} cocktails, #{beer} beers, #{water} waters!"

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Part Three:
# Cocktails sell for $22, and cost $8 to make
# Beer sell for $12, and cost $3 to pour
# Water sell for $6, and cost $0.15 to make

# Print out the total profit for the orders you have

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# PART THREE SOULTION

# Cocktails are 22 with a cost of 8. So : 22 - 8 = 14.  # beer would be 9 each # and water would be 5.85 

profit = (cocktail * 14) + (beer * 9) + (water * 5.85)  #Number of Drinks x Profit made 
puts "$ #{profit} is your total profit" 
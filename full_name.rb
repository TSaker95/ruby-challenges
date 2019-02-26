# def fullName(first, last)
#      puts "Your name is #{first} #{last}."
# end

# fullName("Torryn", "Saker")


# # RETURNING VALUES 

# def square (num)
#     return num * num
# end 

# puts square(4) #outputs 16
# puts square(10) #outputs 100 

# LETS DEVELOP IT

# write a method that convers a distance (anumber) from miles to a kilmoeters indedned to 2 deciminal places: 

def miles_to_kilometeres(miles)
   return (miles * 1.60934).round(2) 

end 

puts "25 miles is #{miles_to_kilometeres(25)} km." 



# puts F
# puts S

# # Addition 
# answer = gets.chomp.to_i 
# if answer == F + S
#     puts "Correct!"
# else 
#     puts "incorrct!"
# puts  F + S
# end

# # SUBTRACTION
# answer = gets.chomp.to_i 
# if answer == F - S
#     puts "Correct!"
# else 
#     puts "incorrct!"
# puts  F - S
# end

# # MULTIPLY
# answer = gets.chomp.to_i 
# if answer == F * S
#     puts "Correct!"
# else 
#     puts "incorrct!"
# puts  F * S
# end


# puts rand(100).to_i + rand(100).to_i 

def sum_numbers (numbers)
    acc = 0 #intialize accumulator at 0
    numbers.each do |num| #for each number in array
        acc += num # add number to accumulator
    end
    acc # return acculumalotr 
rescue Exception => each
 p each.class, "invalid input, please provide an Array of numerable elements"
 return nill
end 

puts sum_numbers([1,2,3])
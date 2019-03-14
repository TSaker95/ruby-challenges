# nthFibonacci

# A Fibonacci sequence is a list of numbers that begins with 0 and 1, and each
# subsequent number is the sum of the previous two.

# For example, the first seven Fibonacci numbers are: 0 1 1 2 3 5 8

# Write a method that will return the nth number of the sequence.

# The syntax is easy, getting your head around the algorithm is the challenge.
# Write the sequence on a piece of paper first and think about the steps
# you take for each number. Translate this to pseudocode and then to ruby.

# Difficulty:
# 6/10

# Example:
# nthFibonacci(0) -> 0
# nthFibonacci(3) -> 2
# nthFibonacci(6) -> 8

# Check your solution by running the tests:
# ruby tests/13_fibonacci_test.rb

# def nthFibonacci (n)
# nthFibonacci(0) -> 0
# nthFibonacci(1) -> 1
# nthFibonacci(2) -> 1
# nthFibonacci(3) -> 2
# nthFibonacci(4) -> 3
# nthFibonacci(5) -> 5
# nthFibonacci(6) -> 8
# end

# number = 9
# def fibonacci(number)
#   if number < 2
#     number
#   else
#     fibonacci(number - 1) + fibonacci(number - 2)
#   end
# end


# class NthFibonacci
#   def series
#     puts "Enter the Fibonacci value"
#     n=gets.to_i
#     f1=0
#     f2=1
#     f3=0
#         while f3<n do 
#           f3=f1+f2
#           puts f3
#           f1=f2
#           f2=f3  
#        end
#     end
# end
# obj1=NthFibonacci.new
# obj1.series


#ONE SOLUTION

# def nthFibonacci (n)
#   fib_array = [0, 1]
#   (2..n).each do |i|
#     fib_array.push(fib_array[i-1] + fib_array[i-2])
#   end
#   return fib_array[n]
# end

# puts nthFibonacci(7) 

#ANOTHER SOLUTION

# def nthFibonacci (n)
#   n <= 1 ? n : nthFibonacci(n -1) + nthFibonacci(n- 2) 
# end 


#ANOTHER SOLUTION

def nthFibonacci (n)
  p n
  if n <= 1 
  return nthFibonacci(n - 1) + 
  nthFibonacci(n- 2) 
  end
end 

puts "result #{nthFibonacci(3)}"
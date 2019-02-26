# def say(message)
#    message.each do |msg|
#      puts "#{msg}" 
#    end 
# end

# FIRST PART OF CHALLENGE 

# def say(msg) 
#     puts (msg) 
# end

# say("hello")
# say("welcome to my application") 


# SECOUND PART OF CHALLENGE

# def add(a,b,c)
#     puts a + b + c
# end

# add(2,5,7)

#----------------------#WHICH PERSON LIVED LONGER#---------------------------------#
# beethoven = { "name" => "Ludwig van Beethoven", "year_born" => 1770, "year_died" => 1827 } 

# kant = { "name" => "Immanuel Kant", "year_born" => 1724, "year_died" => 1804 }

# def livelong(person1, person2)

# age1 =  (person1["year_died"] - person1["year_born"])
# age2 =  (person2["year_died"] - person2["year_born"])   

# if age1 > age2
#     return "#{person1["name"]} grew older than #{person2["name"]} by #{age1-age2} years"
# elsif age1 == age2
#     return "#{person1["name"]} and #{person2["name"]} were the same age"
# else
#     return "#{person2["name"]} grew older than #{person1["name"]}"
# end
# end

# puts livelong(kant, beethoven)

# def mystery(number)
#     changed = number * 5
#     if changed % 3 == 0
#       return "Bam!"
#     else
#       return "Zonk!"
#     end
#   end

#  puts mystery(-6)  


# puts "Welcome to the math quiz!"
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
# puts "Type quit to quit if you have had enough ;)"
# puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" 
# puts "What's 26 * 4?" 

# answer = gets.chomp 
# if == "43" 
#     puts "Correct!" 
# else 
#     puts "Wrong"
# end 
#             #   43
            #   Wrong!
            #   What's 21 - 12?
            #   9
            #   Correct!
            #   What's 87 - 67?
            #   20
            #   Correct!
            #   What's 9 - 79?
            #   -70
            #   Correct!
            #   What's 67 + 45?
            #   quit
            #   Good bye!


            # puts "I will now count my chickens:"

            # puts "Hens #{25 + 30 / 6}"
            # puts "Roosters #{100 - 25 * 3 % 4}"
            
            # puts "Now I will count the eggs:"
            
            # puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
            
            # puts "Is it true that 3 + 2 < 5 - 7?"
            
            # puts 3 + 2 < 5 - 7
            
            # puts "What is 3 + 2? #{3 + 2}"
            # puts "What is 5 - 7? #{5 - 7}"
            
            # puts "Oh, that's why it's false."
            
            # puts "How about some more."
            
            # puts "Is it greater? #{5 > -2}"
            # puts "Is it greater or equal? #{5 >= -2}"
            # puts "Is it less or equal? #{5 <= -2}"        


# Generate an integer from 0 to 100
# puts (rand() * 100).to_i

#Method

def calculate(num1, op, num2)
    if op == "+"
        return num1 + num2
    elsif op== "-"
        return num1 - num2
    elsif op == "*"
        return num1 * num2
    end 
end 

loop do 

 num1 = rand(100) 
 num2 = rand(100)
 operators = ["+", "-", "*"]
 op = operators.sample



  puts "What is #{num1} #{op} #{num2} ?"
 correctanswer = calculate(num1, op, num2)

  answer = gets.chomp 
  break if answer == "quit"  

  if answer.to_i == correctanswer
    puts "Correct!" 
  else 
    puts "Wrong!" 
  end 
end #loop end 









 def say_hello
 puts "It's me again wit Fizzbuzz!"
 end

 
 say_hello
 
 def divisible_by?(divisor, number)
   number % divisor == 0
 end
 
# def divisible_by_15?(number)
#   divisible_by?(15, number)
# end
# 
# def divisible_by_3?(number)
#   divisible_by?(3, number)
#  end
#  
#def divisible_by_5?(number)
#  divisible_by?(5, number)
#end

def print_list(limit)

  1.upto(limit) do |number|

    if divisible_by?(15, number)
      puts "Fizzbuzz"

    elsif divisible_by?(3, number)
      puts "Fizz"

    elsif divisible_by?(5, number)
      puts "Buzz"

    else
      puts number

    end
  end
end
 print_list(25)
 def conclusion_end
   puts "Don't give up on me, Corey!"
 end
 conclusion_end

 
 
   
 
 
  
  
  
  

# Numbers to Commas Solo Challenge

# I spent [3] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# 1. What is the input?
#  		Any positive integer.
# 
#2. What is the output? (i.e. What should the code return?)
#   	A comma-separated integer as a string

#3. What are the steps needed to solve the problem?
#   	1. 


# 1. Initial Solution


def separate_comma(number)

  array = number.to_s.reverse.split(//)
  len = array.length

  if len<=6
    n = 0
  elsif len%2 == 0
    n = 1
  else 
    n = 2
  end



  if len < 4
    return array.join.reverse.to_s  
  else
    i  = 3
    while i < len+n do
      array.insert(i, ',')
      i += 4
    end
  end

  return  array.join.reverse.to_s

end




# 2. Refactored Solution

def separate_comma(number)
  number.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end


# 3. Reflection

#What was your process for breaking the problem down? What different approaches did you consider?
# My process was to: identify my inputs
# 					 ascertin what type of flow control structure was needed
#   				 identify what data was going to be modified or accessed
# 					 identify what output needed to be returned 

#Was your pseudocode effective in helping you build a successful initial solution?
# It was for the first solution, not the refactoreed one
#What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
#How did you initially iterate through the data structure?
#Do you feel your refactored solution is more readable than your initial solution? Why?

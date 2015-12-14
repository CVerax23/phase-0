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
#   	1. define and name the method
#       2. set the array = to a converted integer to string value
# 		3. set a counter to iterate the above string value
#       4. use if/elsif flow control to set conditions for use of insert method
#       5. use do while with counter and pass comma into value that is returned
#       6. output string value passed into final array


# 1. Initial Solution


def separate_comma(number)

  array = number.to_s.reverse.split(//)
  length = array.length

  if length<=6
    x = 0
  elsif length%2 == 0
    x = 1
  else 
    x = 2
  end



  if length < 4
    return array.join.reverse.to_s  
  else
    i  = 3
    while i < length+n do
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
#
#What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
# I used the slice method, aong with the map method, both of which were new. Slice was a revelation, and it was shocking to see how efficent it ended up making my code.
#How did you initially iterate through the data structure?
# using a standard incremental counter within a loop.
#Do you feel your refactored solution is more readable than your initial solution? Why?
# OH YES, it turned almost 20 lines of code into one beautiful statement, it's elegance alone is reason enough why. 

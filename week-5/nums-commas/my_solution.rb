# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


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




# 3. Reflection

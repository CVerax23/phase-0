# Calculate the mode Pairing Challenge

# I worked on this challenge with Michal K.

# I spent [1.5] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? array
# What is the output? (i.e. What should the code return?) an array of the most frequent values
# What are the steps needed to solve the problem? 
# define a method titled mode which takes an array as its input
# iterate through the array to find the most common value
# return a new array with the most common value

# 1. Initial Solution

def mode(array)
  mode_array = []
  counter = Hash.new(0)
  array.each do |x|
    counter[x] += 1  
  end
  counter.each do |k, v|
    if v == counter.values.max
      mode_array.push(k)
    end
  end
  return mode_array
end

# 3. Refactored Solution

def mode(array)
  mode_array = array.inject(Hash.new(0)) { |k, v| k[v] = array.count(v); k }
  mode_array.select { |k,v| v == mode_array.values.max }.keys
end

=begin

REFLECTION:

1. Which data structure did you and your pair decide to implement and why?

We used a Hash due to it's felxibility in returning values to the array. 

2. Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 

Roughly the same.

3. What issues/successes did you run into when translating your pseudocode to code?

Not really.

4. What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

each & push. Found select and inject, which were moderatley difficult to implement.

end


#Pad an Array

# I worked on this challenge [by myself, with: Susan S]

# I spent [1.5] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? 
# Array object that takes a non-negative integer min array size
# Optional value to pad defaulting to nil

# What is the output? (i.e. What should the code return?)
# Array object 
# passed parameters
# What are the steps needed to solve the problem?
# 				  Compare array to min_size
# 				  If array is smaller calc difference
# 				  Push the value
# 				  Return the array
#


# 1. Initial Solution
class Array
  def pad!(array, min_size, value = nil)
    if self.length < min_size
      (min_size - self.length).times do
        self << value
      end
    end
    return self
  end

  def pad(array, min_size, value = nil)
    new_array = self.dup
    if new_array.length < min_size
      (min_size - new_array.length).times do
        new_array << value
      end
    end
    return new_array
  end
end




# 3. Refactored Solution
class Array
  def pad!(array, min_size, value = nil)
    while self.length < min_size
      self << value
    end
      return self
  end

  def pad(array, min_size, value = nil)
    padded = self.dup
    while padded.length < min_size
      padded << value
    end
      return padded
  end
end


# 4. Reflection
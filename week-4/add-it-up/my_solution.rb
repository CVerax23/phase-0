## Add 



# Input: Array
# Output: sum of elements of the array
# Iterate through the array.  Add element.
# Return sum to user 


# 1. total initial solution
  def total array_name
    sum = 0
    array_name.each do |x|
    sum += x
    end
    	sum
  end

# 3. total refactored solution
  

  def total array_name
  array_name.reduce(:+)
  end




# Input: Array 
# Output: a sentence 
# Iterate
# Capitalize
# return output to user


# 5. sentence_maker initial solution
def sentence_maker array
  array(0).capitalize!
  concatinated = [array].join(" ")
  output = concatinated.to_s
  return output + "."
end


# 6. sentence_maker refactored solution

def sentence_maker array
  array.join(" ").capitalize << "."
end
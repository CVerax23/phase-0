## Add it up!



# Input: Array
# Output: sum of elements of the array
# Steps to solve the problem.
# To solve, iterate through the array.  Add each element.
# Return the sum


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
#Capitalize first letter
#add period at end of sentence
#return outpus


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
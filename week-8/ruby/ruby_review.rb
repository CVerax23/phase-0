# I worked on this challenge [by myself, with: ].
# This challenge took me [3] hours.

# Pseudocode
# Create fibonacci method that receive an integer and returns a boolean value
# Use times to interate over each position to current position



# Initial Solution

def is_fibonacci?(num)
	return num if (0..1).include? num
 	a = [0]

  num.times do |i|
    if i==0
      a[i] = 0
    elsif i==1
      a[i] = 1
    else
      a[i] = a[i-1] + a[i-2]
    end  
  end
puts is_fibonacci?()






# Refactored Solution







# Reflection
end

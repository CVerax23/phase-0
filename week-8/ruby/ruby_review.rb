# I worked on this challenge [by myself, with: ].
# This challenge took me [5] hours.

# Pseudocode
# Input: x
# If x = 1 we want to output 1
# If x = 2 we want to output 2
# If n > 2 we want to output sum of 2 previous values
# Output n


# Initial Solution

def is_fibonacci?(num)
  x = 1
  arr = [0]
  while x <= num
    arr << x
    arr2 = arr.last(2)
    x = arr2[0] + arr2[1]
    if x == num
      return true
    end
  end
  return false
end



# Refactored Solution
def is_fibonacci?(num)
  x = 1
  arr = [0]
  while x <= num
    arr << x
    x = arr[-1] + arr[-2]
    if x == num
      return true
    end
  end
  return false
end



#      REFLECTION:
#
#   1- What concepts did you review or learn in this challenge?
#       This challange was all about iteration, and really touched upon the fascinating world of algorithims and deeper mathematics. Realy enjoyed this challange.
#   2- What is still confusing to you about Ruby?
#       Everything dude.
#   3- What are you going to study to get more prepared for Phase 1?
#       Basically go through all the online code acade,y type courses again, really try to improve my core understanding

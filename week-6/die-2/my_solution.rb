# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself].
# I spent [3] hours on this challenge.

# Pseudocode

# Input: Array 
# Output: String from Input
# Steps: pass strings into array
#        use random number counter


# Initial Solution
class Die
  def initialize(labels)
    if labels == []
      raise ArgumentError.new("Array of strings needed for input")
    end
    @labels = labels
  end

  def sides
    @labels.count
  end

  def roll
    @labels.sample
  end
end



# Refactored Solution


class Die
  def initialize(labels)
    if labels.empty?
      raise ArgumentError.new("Can't be empty")
    end
    @sides = labels
  end

  def sides
    @sides.length
  end

  def roll
    @sides.sample
  end
end








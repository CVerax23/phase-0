# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution


 class Die
   def initialize(labels)
    unless labels.length > 0
      raise ArgumentError.new("Can't be an empty array")
   end
    @sides = labels
  end

 def sides   
   @sides.length
  end

 def roll
    rand_index = rand(sides)
    @sides[rand_index]
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


# Reflection

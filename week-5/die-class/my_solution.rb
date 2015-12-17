# 1. Initial Solution

 class Die
   def initialize(sides)
      unless sides >= 1
        raise ArgumentError.new("Number of sides must be greater than 1.")
    end

    @sides = sides
   end

  def sides
    @sides
  end

  def roll
    1 + rand(@sides)
  end
 end



# 3. Refactored Solution

class Die
  attr_reader :sides
  def initialize(sides)
    unless sides >= 1
      raise ArgumentError.new("Number of sides must be greater than 1.")
    end

    @sides = sides
  end


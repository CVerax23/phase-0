# Build a simple guessing game


# I worked on this challenge [by myself].
# I spent [3] hours on this challenge.

# Pseudocode

# Input: Random number
# Output: T/F


# Initial Solution

class GuessingGame
  def initialize(ans)

    @ans = ans
  end


  def guess(guess_input)
  	if guess_input < @ans
  		@guess_input = :low
  	elsif guess_input > @ans
  		@guess_input = :high
  	else
  		@guess_input = :correct
  	end
end

	def solution?
		return false if @guess_input != :correct
		return true if @guess_input == :correct
	end
	end



 class GuessingGame

   def initialize(ans)
    @ans = ans
  end


  def guess(guess_input)
  	if guess_input < @ans
  		@guess_input = :low
    	elsif guess_input > @ans
 		@guess_input = :high
 	else
 		@guess_input = :correct
 	end
end

	def solution?
	  @guess_input == :correct ? true : false
  	end
	end

# 
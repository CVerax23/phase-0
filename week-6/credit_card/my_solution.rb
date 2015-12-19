# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: Susan S].
# I spent [1.5] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  end

def check_card(cardNumber)
  nums = cardNumber.to_s.split("")
  checkdigit = nums[nums.length - 1]
  nums[nums.length - 1] = 0
  nums.reverse!
  sum=0
  for i in 1..nums.length
    if i%2==0
      sum = sum + nums[i].to_i
      next
    end
    nums[i] = (nums[i].to_i*2 < 10 ) ? (nums[i].to_i*2) : (nums[i].to_i*2 - 9)
    sum = sum + nums[i].to_i
  end
  puts (10 - sum%10).to_i == checkdigit.to_i
end




=begin

rescue
 => e

end

# Refactored Solution

class CreditCard
      def initialize num
        @number = num
      end


def valid?
        digits = ""
        # double every other number starting with the next to last
        # and working backwards
        @number.split('').reverse.each_with_index do |d,i|
          digits += d if i%2 == 0
          digits += (d.to_i*2).to_s if i%2 == 1
end
end
end

=end



# Reflection
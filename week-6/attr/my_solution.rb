#Attr Methods

# I worked on this challenge [by myself]

# I spent [1] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData

  attr_reader :name

  def initialize
    @name = "Rajal"
  end

end


class Greetings

  def initialize
    @greetings = NameData.new
  end

  def say_name
    puts "Hi, #{@greetings.name}!"
end

greet = Greetings.new
greet.say_name


# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [6] hours on this challenge.

#   Input: Array
#   output: array [letter, number]

#   Outline
# # Check the called column for the number called.
#   column = letter's index in @bingo array
#   

# # If the number is in the column, replace with an 'x'
#   
# # Display the board t
#   for each array row and element cell
#   p cell + a space " "
#     
# # Initial Solution

# class BingoBoard

#   attr_accessor :bingo_board, :bingo

#   def initialize(board)
#     @bingo_board = board
#     @bingo = ['b', 'i', 'n', 'g', 'o']
#   end

#   def generate_call
#     [@bingo.sample, rand(100)]
#   end

#   def check_call(letter, number)
#     column = @bingo.index(letter)
#     @bingo_board.each_with_index do |row|
#       row[column].to_s == number.to_s ? row[column] = 'X' : row[column]
#     end

#   end

# def disp_column(letter)
#   column = @bingo.index(letter)
#   @bingo_board.each do |row|
#     puts row[column]
#   end
# end

# def disp_board 
#   @bingo_board.each do |row|
#     row.map! do |cell|
#       if cell.to_s.size <= 1
#         " " + cell.to_s
#       else cell.to_s
#       end
#     end
#     puts row.join(' ')
#   end
# end

# end


# Refactored Solution

class BingoBoard

  def initialize(board) 
    @bingo_board = board
    @bingo = ['b', 'i', 'n', 'g', 'o']
  end

  def generate_call
    [@bingo.sample, rand(100)]
  end

  def check_call(letter, number) 
    column = @bingo.index(letter) 
    @bingo_board.each do |row| 
      row[column] == number ? row[column] = 'X' : row[column]
    end
  end

  def disp_column(letter)
    column = @bingo.index(letter)
    @bingo_board.each {|row| puts row[column]}
  end

end







#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
new_game.check_call(*new_game.generate_call)
new_game.disp_board


#Reflection


# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
  # I found pseudocoding to be pretty difficult initally, but then it clicked.
# What are the benefits of using a class for this challenge?
  # We could share instance variables across methods.
# How can you access coordinates in a nested array?
  # Using the outer_array[inner_array] coordinate structure.
# What methods did you use to access and modify the array?
    # map
# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
#  I made good use of the map methods sets, it's called 
# How did you determine what should be an instance variable versus a local variable?
  # By assesing it's scope and utility requirements
# What do you feel is most improved in your refactored solution?
  #Readability
  
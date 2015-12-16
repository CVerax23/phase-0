# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# p array[1][1][2][0]
# ============================================================



# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:

 # p hash[:outer][:inner]["almost"][3]
# ============================================================



# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:

# p nested_data[:array][1][:hash]

# ============================================================



# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

# number_array = [5, [10, 15], [20,25,30], 35]

#number_array.each do |n|
#  if n.kind_of?(Array)
#    n.each {|inner| p inner }
#  end
#end

#SOLUTION REDO-REL 3:
# def plus_5(Array)
#    array.each {|i|
#      if i.kind_of?(Array)
#        i.each {|in_i| p in_i + 5}
#      else
#        p i + 5
#      end
#    }
# end

# plus_5(number_array)



# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]


# startup_names.each { |n|
  if n.kind_of?(Array)
    n.cycle(2) {|inner|
      if inner.kind_of?(Array)
        p n
        inner.each {|inner_est| p inner_est}
      end
      }
  end}


  # startup_names.each { |n|
  #   if n.kind_of?(Array)
  #      n.each {|inner|
  #        if inner.kind_of?(Array)
  #          p inner
  #        end
  #        }
  #   end
  #   }


=begin

  REFELCTION:

1. What are some general rules you can apply to nested arrays?
  a) If no block is given to the enumerable, an enumerator is returned instead.
  b) Negative indices count backwards from the end of the array, with -1 being the last element


2. What are some ways you can iterate over nested arrays?
    a) We can use loops to iterate through arrays, for each nested array we can add another loops nested inside the previous loops statements in a 1-1 fashion.

3. Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
    a) We observed the efficacy of the flatten method, but eventually fell back upon reusing standard condtional statements and syntax to control our flow and return the correct output.
def say_name(first_name, mid_name, last_name)
	puts "What is your first name?"
	first_name = gets.chomp
	puts "What is your middle name?"
	mid_name = gets.chomp
	puts "What is your last name?"
	last_name = gets.chomp
	puts "Hello first_name mid_name last_name!"
end
	

puts "Hey, what's your favorite number?"
answer = gets.chomp
answer_int = answer.to_i
sum = answer_int + 1
sum_string = sum.to_s
puts "That's cool and all, but I think " + sum_string + " is a bigger and better number."



=begin
	
1. How do you define a local variable?

Set it = to something 

2. How do you define a method?

using the def command 

3. What is the difference between a local variable and a method?

Methods are designed to be reused multiple times while local variables are just for that project


4. How do you run a ruby program from the command line?

	ruby file-name.rb

5. How do you run an RSpec file from the command line?

	rspec file-name.rb


6. What was confusing about this material? What made sense? => 

the links to copying files into our directory part lol.
	
end


#4.3.1 Return a Formatted Address:  https://github.com/CVerax23/phase-0/blob/3584f18c964d334bbcaea944f764e8fd6ca1a7d1/week-4/address/my_solution.rb


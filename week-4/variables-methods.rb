def say_name(first_name, mid_name, last_name)
	puts "What is your first name?"
	first_name = gets.chomp
	puts "What is your middlen name?"
	mid_name = gets.chomp
	puts "What is your last name?"
	last_name = gets.chomp
	puts "Hello first_name mid_name last_name!"
end
	

def fav_num(num1)
	puts "Enter your favorite number:"
	num1 = gets.chomp

	puts num1 + 1
	puts "This is a bigger, better number"
end

# Format an Address

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def make_address(street, city, state, zip_c)
	puts "Please enter your street:"
	street = gets.chomp
	puts "Please enter your city"
	city = gets.chomp
	puts "Please enter your state:"
	state = gets.chomp
	puts "Please enter your zip code:"
	zip = gets.chomp
	puts "You live at #{street}, in the beautiful city of #{city}, #{state}. Your zip is #{zip_c}."
end

make_address
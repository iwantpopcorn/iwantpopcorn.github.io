$null 
=begin
if 1 + 1 == 2
	puts "1 and 1 does indeed equal 2"
end

my_name = "Kristiana"
if my_name == "Skillcrush"
	puts "Hello there, Skillcrush!"
else 
	puts "Oops, I thought your name was Skillcrush. Hello, #{my_name}!"
end
=end


puts "What is your favorite color?"
fav_color = gets.downcase.chomp
puts "Your favorite color is #{fav_color}."

if (fav_color == "red")
		puts "Red like fire!"
	elsif (fav_color == "orange")
		puts "Orange like, well...an orange."
	elsif (fav_color == "yellow")
		puts "Yellow daffodils are so pretty in the spring!"
	elsif (fav_color == "green")
		puts "have you been to the Emerald City in Oz?"
	elsif (fav_color == "blue")
		puts "That is the best color! Good choice!"
	elsif (fav_color == "purple")
		puts "That's a good color too. Only dark shades though."
	else 
		puts "Hmmm, well I have a very limited number of responses, so I'm not too sure what color #{fav_color} is, but I bet it's a good one!"
end

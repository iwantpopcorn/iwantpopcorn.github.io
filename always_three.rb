puts "Give me a number."
number_1 = gets.to_i
def always_three (number_1)
	puts "The number you put was #{number_1}. \nI will change your number, #{number_1}, to 3! \nAbra kadabra! \n" + (((((number_1 + 5) * 2) - 4) / 2) - number_1).to_s
end
always_three (number_1)

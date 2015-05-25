$null 
class Pets
	#attr_writer :name, :owner_name, :fav_toy
	#attr_reader :name, :owner_name, :fav_toy
	attr_accessor :name, :owner_name, :fav_toy

end

class Dog < Pets

	def bark
		return "bark bark bark"
	end

end

class Fox < Pets

	def sniff
		return "Sniff sniff sniff"
	end
end

class Hippo < Pets

	def snork
		return "Snork snork snork"
	end
end

my_dog = Dog.new
my_dog.name = "Stroodle"
my_dog_name = my_dog.name

my_fox = Fox.new
my_fox.name = "Flixy"
my_fox_name = my_fox.name

my_hippo = Hippo.new
my_hippo.name = "Chubby"
my_hippo_name = my_hippo.name

fav_toy = Dog.new
fav_toy.fav_toy = "Squeaky chicken"
fav_toy_is = fav_toy.fav_toy

puts "My dog's name is #{my_dog_name}, her favorite toy is a #{fav_toy_is}, and she likes to #{my_dog.bark}!"
puts "#{my_dog_name} goes #{my_dog.bark} \n#{my_fox_name} goes #{my_fox.sniff} \n#{my_hippo_name} goes #{my_hippo.snork}"



puts my_dog.inspect
puts my_fox.inspect
puts my_hippo.inspect
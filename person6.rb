$global_var = "global"

class Person
	OLD = 50
	@@number_of_people = 0
	
	attr_accessor :name, :age, :location

	def initialize(name, age, location)
		@name = name
		@age = age
		@location = location
		@@number_of_people+= 1
	end

	def old?
		age > OLD ? "old" : "not old"
	end

	def number_of_people
		self.number_of_people
	end

	def state
		case location
		when "new delhi"
			"Delhi"
		when "gurgaon"
			"Haryana"
		when "noida"
			"UP"
		else
			"Not known"
		end											
	end

	def my_method
		local = "local"
		puts local
		"body"
	end
end

shreya = Person.new "shreya", 30, "new delhi"
puts shreya
puts shreya.name

puts shreya.age

shreya.age = 60
puts shreya.age

puts shreya.location
puts shreya.old?
puts shreya.state

puts shreya.my_method
# puts shreya.local
# puts Person.number_of_people
puts $global_var
## puts Person.new("aayushi", 20).my_method.capitalize.length.even?





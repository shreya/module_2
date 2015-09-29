class Person
	attr_reader :name
	attr_writer :age
	attr_accessor :location
	def initialize(name, age, location)
		@name = name
		@age = age
		@location = location
	end
end

shreya = Person.new('shreya', 30, 'delhi')
puts shreya.name

shreya.age = 29
# puts shreya.age ## Error

shreya.location = 'new delhi'
puts shreya.location

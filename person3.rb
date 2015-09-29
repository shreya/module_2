class Person
	def initialize(name, age)
		@name = name
		@age = age
	end

	def name
		@name
	end

	def set_name(name)
		@name = name
	end
	
	def name=(name)
		@name = name
	end
end

shreya = Person.new('shreya', 30)
puts shreya.name

shreya.set_name('shreya1')
puts shreya.name

shreya.name = 'shreya2'
puts shreya.name

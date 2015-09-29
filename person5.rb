class Person
	attr_accessor :firstname, :lastname , :age, :location
	OLD = 50
	def initialize(firstname, lastname, age, location)
		@firstname = firstname
		@lastname = lastname
		@age = age
		@location = location
	end

	def name
		firstname + " " + lastname
	end

	def old?
		# if age > OLD
		# 	return true
		# else
		# 	return false
		# end
		age > OLD
	end

	def citizenship
		case location 
			when "new delhi"
				"delhite"
			when "mumbai"
				"mumbaiker"
			else
				"unknown"
		end
	end
end

shreya = Person.new('shreya', 'bhatia', 30, 'delhi')
puts shreya.name

shreya.age = 29
puts shreya.age

shreya.location = 'new delhi'
puts shreya.location


puts shreya.old?
puts shreya.citizenship
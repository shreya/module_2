module MyModule
	def my_method
		puts " in my_method"
	end
end

module AnotherModule
	def another_method(arg1, arg2)
		puts arg1
		puts arg2
		puts " another_method"
	end
end

class AnotherClass 
	include MyModule
	include AnotherModule
	def my_class_method
		puts "in my class method"
	end
end

a = AnotherClass.new
a.my_class_method #=> a.my_class_method()
a.my_method
a.another_method(1, 2)

class MyClass < AnotherClass
	include MyModule
end

MyClass.new.my_method

my_var = {
	:a => "a",
	:b => "b"
}

# $name = "name"
# @name = "name"
# name = "name"
# NAME = "name"
# @@name = "name"

print "print"
puts "puts"
print "print2"








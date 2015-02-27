class Person 
	def initialize(name, age)
		@name = name 
		@age = age 
	end
	def introduce
		return "I am " + @name + ", and I am " + @age + " years old"
	end
	def birth_year
		return 2015 - Integer(@age)
	end
	def nickname
		nickname = @name[0, 4]
		return nickname
	end 
end 
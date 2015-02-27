class Foobar
	def Foobar.baz(a)
		sum = 0
		a = a.uniq
		a.each{ |temp|
			i = Integer(temp)
			if(i%2 == 0 && i < 10)
				sum  += i + 2
			end
		}
		return sum 
	end 
end

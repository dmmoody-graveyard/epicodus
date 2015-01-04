class Fixnum
	define_method(:add) do |number_to_add|
		self.+(number_to_add)
	end
end

5.add(3)
22.add(17)

class Array
	define_method(:surround_with) do |element|
		self.push(element)
		self.unshift(element)
	end
end

["me", "myself", "I"].surround_with("good friends")

class Fixnum
	define_method(:subtract) do |number_to_subtract|
		self.-(number_to_subtract)
	end
end

5.subtract(4)
8.subtract(3)

class String
	define_method(:combine) do |string_to_combine|
		self.+(string_to_combine)
	end
end

"break".combine("fast")
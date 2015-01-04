:i_am_a_symbol
:watermelon.length()
:peach_pie.upcase()

class Fixnum
	define_method(:gimme_five) do
		5
	end
end

3.gimme_five()
11.gimme_five()

class Fixnum
	define_method(:previous) do
		self.-(1)
	end
end

3.previous()
11.previous()

class String
	define_method(:scramble) do
		new_string = self.reverse()
		new_string = new_string.upcase()
		new_string
	end
end

"hippopotamus".scramble()
"abracadabra".scramble()

class String
	define_method(:scramble_two) do
		self.reverse().upcase()
	end
end

class Fixnum
	define_method(:gimme_ten) do
		10
	end
end

44.gimme_ten()
55.gimme_ten()

class Float
	define_method(:half) do
		self./(2)
	end
end

44.0.half()
50.0.half()
23.0.half()

class Array
	define_method(:next_in_line) do
		self.push(self.shift())
	end
end

["hello", "world"].next_in_line()
["this is the end", "this is the beginning"].next_in_line()

class Array
	define_method(:trim) do
		self.shift()
		self.pop()
		self
	end
end

[1, 2, 3, "middle", 5, 6, 7].trim()
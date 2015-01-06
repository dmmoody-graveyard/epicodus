class Array
  define_method(:upcase) do
    new_array = []
    self.each() do |string|
      upcased_string = string.upcase()
      new_array.push(upcased_string)
    end
    new_array
  end
end

["a", "b", "c"].upcase()

class Range
  define_method(:sum) do
    total = 0
    self.each() do |number|
      total = total.+(number)
    end
    total
  end
end

(1..5).sum()

class Array
  define_method(:upcase!) do
    self.each() do |string|
      string.upcase!()
    end
  end
end

my_array = ["a", "b", "c"]
my_array.upcase!()
my_array

class Range
  define_method(:product) do
    result = 1
    self.each() do |number|
      result = result.*(number)
    end
  end
end

(1..5).product()

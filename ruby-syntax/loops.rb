names = []
5.times() do
  names.push("michael")
end

names

total = 0
5.times() do |time|
  total = total.+(time)
end
total

names = []
5.times() do
  names.push("michael")
  names.push("marsha")
end
names

remove_element_array = ["a", "b", "c", "d", 1, 2, 3, 4]
4.times() do 
  remove_element_array.pop()
end
remove_element_array

a = 7
b = 0
5.times() do
  b += (a)
  b
end
b

my_array = [0, 1, 2, 3, 4]
new_array = []
my_array.each() do |number|
  3.times() do
    new_array.push(number)
  end
end
new_array
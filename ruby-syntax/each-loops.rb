friends = ["Liz", "Sal", "Jo"]
friends.each() do |friend|
  friend.concat(" loves programming")
end
friends

numbers = (1..10)
sum = 0
numbers.each() do |number|
  sum = sum.+(number)
end
sum

names = ["michael", "maureen", "dustin", "kelly"]
names.each() do |name|
  name.upcase()
end
names

names = ["michael", "maureen", "dustin", "kelly"]
new_names = []
names.each() do |name|
  new_names.push(name.upcase())
end
new_names

numbers = [1, 2, 3]
new_numbers = []
numbers.each() do |number|
  new_number = number.+(1)
  new_numbers.push(new_number)
end
new_numbers

friends = ["Josh", "Michelle", "Rand", "Tom"]
friends.each() do |friend|
  friend.concat(" is my friend")
end
friends

numbers = (1..15)
product = 1
numbers.each() do |number|
  product *= number
end
product

my_fave_drink = "Pepsi"
my_new_drink = []
drink_array = my_fave_drink.split("")
drink_array.each() do |string|
  3.times() do
    my_new_drink.push(string)
  end
end
my_new_drink = my_new_drink.join()
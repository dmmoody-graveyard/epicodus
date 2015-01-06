class Fixnum
  define_method(:ping_pong) do
    # some code
    numbered_array = []
    (1..self).each() do |number|
      if number % 15 == 0
        numbered_array.push("ping-pong")
      elsif number % 3 == 0
        numbered_array.push("ping")
      elsif number % 5 == 0
        numbered_array.push("pong")
      else
        numbered_array.push(number)
      end
    end
    numbered_array
  end
end


1 + 2

1.+(2)

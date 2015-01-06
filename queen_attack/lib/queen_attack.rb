class Array
  define_method(:queen_attack) do |pawn|
    if self[0].abs == pawn[0].abs
      true
    elsif self[1].abs == pawn[1].abs
      true
    elsif (self[0].-(pawn[0])).abs == (self[1].-(pawn[1])).abs
      true
    else
      false
    end
  end
end

require('rspec')
require('queen_attack')

# Given Queens position [1, 1] and pawn's position [1, 2] return true

describe('Array#queen_attack?') do
  it("Compare index 0 in Queen's position and index 0 in Pawn's postion, and if equal return true") do
    expect([1,1].queen_attack([1,2])).to eq(true)
  end
end

#Given Queens position [1, 1] and pawn's position [2, 1] return true

describe('Array#queen_attack?') do
  it("Compare index 1 in Queen's position and index 1 of Pawn's Position, and if equal return true") do
    expect([1,1].queen_attack([2,1])).to eq(true)
  end
end

# Given Queen's position [1, 1] and pawn's position [2, 2] return true

describe('Array#queen_attack?') do
  it("If the difference of the queen and pawn's index 0 is the same as the difference of the queen and pawn's index 1, return true") do
    expect([1,1].queen_attack([2,2])).to eq(true)
  end
end

# Given Queen's position of [1, 1] and pawn's position [4, 2] return true

describe('Array#queen_attack?') do
  it("If the difference of the queen and pawn's index 0 is not equal to the difference of the queen and pawn's index 1, return false") do
    expect([1,1].queen_attack([4,2])).to eq(false)
  end
end

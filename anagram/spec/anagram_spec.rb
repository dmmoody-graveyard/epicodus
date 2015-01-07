require("rspec")
require("anagram")

describe('String#anagram') do
  it("will take two words and compare to see if they're equal") do
    expect("cat".compare_words(["bob"])).to eq([])
  end

  it("is true if the words are anagrams") do
    expect("cat".compare_words(["tac"])).to eq(["tac"])
  end

  it("returns all the words that are correct annagrams") do
    expect("tac".compare_words(["tac", "dog", "cat"])).to eq(["tac","cat"])
  end
end

class String
  define_method(:compare_words) do |word_list|

    new_array = []
    word_list.each() do |word|
      first_word = self.split("").sort()
      second_word = word.split("").sort()
      if first_word == second_word
        new_array.push(word)
      end
    end
    new_array
  end
end

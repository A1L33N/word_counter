class String
  define_method(:word_counter) do |input|
    counter = 0
    word = self.downcase()
    input = input.downcase()

    if word.== input
      counter = counter.+(1)
    end
    counter
  end
end

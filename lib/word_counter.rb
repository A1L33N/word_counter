class String
  define_method(:word_counter) do |input|
    counter = 0
    if self.== input
      counter = counter.+(1)
    end
    counter
  end
end

class String
  define_method(:word_counter) do |input|
    counter = 0
    word = self.downcase()
    #word_array = word.split()
    input = input.downcase()
    input_array = input.split()

    input_array.each() do |element|
      if word.== element
        counter = counter.+(1)
        counter
        end

    end
    counter
  end
end

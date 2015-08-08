class String
  define_method(:word_counter) do |input|
    counter = 0
    word = self.downcase()
    #word_array = word.split()
    input = input.downcase.gsub(/[^a-z0-9\s]/i, '')
    input_array = input.split()

    input_array.each() do |element|
      element_array = element.split("")
      if word.== element
        counter = counter.+(1)
        counter
      end

    end
    counter
  end
end

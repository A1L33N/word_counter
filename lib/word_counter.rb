class String
  define_method(:word_counter) do |input|
    counter = 0
    word = self.downcase()
    #word_array = word.split()
    input = input.downcase()
    input_array = input.split()

    input_array.each() do |element|
      element_array = element.split("")
        if element_array.include?("?")
          element_array.pop()
          element = element_array.join()

        elsif element_array.include?(",")
            element_array.pop()
            element = element_array.join()

          elsif element_array.include?("!")
            element_array.pop()
            element = element_array.join()
          else
            element
          end

      if word.== element
        counter = counter.+(1)
        counter
      end

    end
    counter
  end
end

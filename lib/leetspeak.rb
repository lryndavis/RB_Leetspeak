class String
  define_method(:leetspeak) do
    new_leetspeak = []
    new_word = self.split("")
    new_word.each() do |letter|
      if letter.include?("e")
        new_leetspeak.push("3")
      elsif letter.include?("o")
        new_leetspeak.push("0")
      else
        new_leetspeak.push(letter)
      end
    end
      new_leetspeak.join()
  end
end

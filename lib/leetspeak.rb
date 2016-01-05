class String
  define_method(:leetspeak) do
    new_leetspeak = []
    new_word = self.split("")
    #new_word.each() do |letter|
    for character in 0..new_word.length - 1
    letter = new_word[character]
      if letter == ("s") && character > 0
        new_leetspeak.push("z")
      elsif letter == ("e")
        new_leetspeak.push("3")
      elsif letter == ("o")
        new_leetspeak.push("0")
      # elsif letter.include?("s")
      #  new_leetspeak.push("z")
      elsif letter == ("i") || letter == ("I")
        new_leetspeak.push("1")
      else
        new_leetspeak.push(letter)
      end
    end
      new_leetspeak.join()
  end
end

def ceasar(sentence)
  alphabet = ("A".."Z").to_a

  sentence = sentence.upcase.split("")

  sentence.map! do |char|
    new_char_index = alphabet.index(char)
    if alphabet.include?(char)
      char = alphabet[new_char_index -3]
    else
      char
    end
  end

  sentence.join
end

puts ceasar("This is a test")

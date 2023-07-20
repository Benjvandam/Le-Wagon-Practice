def acronymize(sentence)
  sentence_array = sentence.split(" ")
  acronym = ""
  sentence_array.each do |word|
    acronym += word[0]
  end

  acronym = acronym.upcase
  return acronym
end

puts acronymize('laughing out loud') == "LOL"
puts "Type a sentence that you want an acronym for"
puts acronymize(gets.chomp)

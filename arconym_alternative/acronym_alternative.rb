def acronymize(sentence)
  sentence_array = sentence.split(" ")

  string = ""
  sentence_array.select! do |element|
    string = "#{string}#{element[0]}"
  end

  return string.upcase
end

puts acronymize("laughing out loud")

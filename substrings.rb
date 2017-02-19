def substrings(words, dictionary)
  result = []
  dictionary.each do |word|
    if words =~ /#{word}/
      puts "The word '#{word}' matched!"
      result << word
    end
  end
  result
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("below", dictionary)

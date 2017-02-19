def substrings(words, dictionary)
  puts "The dictionary is #{dictionary}"
  result = Hash.new(0)
  words.split.each do |word|
    dictionary.each do |dic_word|
      if word =~ /#{dic_word}/
        puts "The word '#{word}' matched with #{dic_word}!"
        result[dic_word] += 1
      end
    end
  end
  result
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("Howdy partner, sit down! How's it going?", dictionary)

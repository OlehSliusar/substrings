def substrings(words, dictionary)
  result = Hash.new(0)
  words.split.each do |word|
    dictionary.each do |dic_word|
      if word =~ /#{dic_word}/
        result[dic_word] += 1
      end
    end
  end
  result
end

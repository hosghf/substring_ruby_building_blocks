def substring(word,dictionary)
  hash=Hash.new(0)
  word_array=word.split(" ")
  dictionary.each do |str|
  	word_array.each do |wr|
      if(wr.include?(str))
        hash[str]+=1
      end
    end
 end
 puts hash
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substring("Howdy partner, sit down! How's it going?", dictionary)
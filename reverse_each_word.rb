def reverse_each_word(string)
    phrase = string.split(" ")
    phrase.collect do |word| 
        word.reverse!
    end
    phrase.join(" ")
end

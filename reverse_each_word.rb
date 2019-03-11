def reverse_each_word(word)
  reversed = []
    reversed.push(word)
    reversed.collect do |x|
      x.reverse
    end
  end 

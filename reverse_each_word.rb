def reverse_each_word(word)
  reversed = []
    reversed.push(word)
    reversed.each do |x|
    return  x.reverse!
    end
  end

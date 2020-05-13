require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?   
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences

    ## FINAL SOLUTION: https://stackoverflow.com/questions/32451429/count-number-of-sentence-ruby
    self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
    #self.split(/\.|\?|!/).length
    #self.split(/[?!.]\s+[A-Z]/).length


    # https://www.dotnetperls.com/split-ruby
    # https://www.thoughtco.com/using-the-split-method-2907756
    # https://www.youtube.com/watch?v=rShcBAWFR5M
    # https://www.youtube.com/watch?v=nvwRUXyvnKU
    # .index (https://www.youtube.com/watch?v=gxyXDWOFXLg)

    ##### VIDEO https://www.youtube.com/watch?v=x7kApCyizlo #####

  end

  

end

#count_sentences
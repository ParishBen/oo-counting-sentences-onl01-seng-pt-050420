require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with("?")
  end

  def exclamation?
    self.end_with("!")
  end

  def count_sentences
  iteratearr= self.split(".?!") 
  iteratearr.size
  end
end
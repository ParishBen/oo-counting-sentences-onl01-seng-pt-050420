require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    if self.end_with?("?") ? true : false
    end 
  end

  def exclamation?
   if self.end_with?("!") ? true: false
   end
  end

  def count_sentences
  iteratearr= self.split(".?!") 
  iteratearr.size
  end
end
require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
   self.end_with?("?") ? true : false
     
  end

  def exclamation?
    self.end_with?("!") ? true: false
   
  end

  def count_sentences
  iteratearr= self.split(".?!") 
  iteratearr.size
  end
end

   # it "returns the number of sentences in a complex string" do
   #   complex_string = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
  #    expect(complex_string.count_sentences).to eq(4)
 #   end
 # end


end
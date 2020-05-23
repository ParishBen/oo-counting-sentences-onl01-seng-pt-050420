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

  def count_sentences(sentence)
  #iteratearr= self.split(".?!") 
  iteratearr = sentence.split(".?!")
  if iteratearr.size.nil?
    0 
  else iteratearr.each.with_index do |words_punctuations, i| if words_punctuations== "?" || words_punctuations== "." || words_punctuations== "!"
    delete iteratearr[i]
  end
  iteratearr.size
end

   # it "returns the number of sentences in a complex string" do
   #   complex_string = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
  #    expect(complex_string.count_sentences).to eq(4)
 #   end
 ## end


#end
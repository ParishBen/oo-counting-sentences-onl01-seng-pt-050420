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
  #iteratearr= self.split(with characters ".?!") 
  iteratearr = self.split(/\.|\?|\!/)  #this are going to split string & leave with only words & empty spaces
  if iteratearr.size.nil?
    0 
  else iteratearr.reject! {|word| word == ""} #taking out empty character values from array
  end
iteratearr.size #returning new array size of only true values of sentences
end

=begin # it "returns the number of sentences in a complex string" do
   #   complex_string = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
  #    expect(complex_string.count_sentences).to eq(4)
 #   end

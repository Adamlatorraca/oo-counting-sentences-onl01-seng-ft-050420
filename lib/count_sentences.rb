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
    new_array = []
    self.split = new_array
    self.each do |word|
    new_array  << self.ends_with?(".","?","!")
  end


  end
end

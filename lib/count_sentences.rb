require 'pry'

class String
  # self.end_with?(".")

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
    self.split(/\.|\?|\!/).delete_if do|s|s.length <2
    end.count 
  end




end

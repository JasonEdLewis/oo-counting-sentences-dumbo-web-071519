require 'pry'

class String

  def sentence?
    self.include?(".")
  end

  def question?
    self[-1] == "?"
  end

  def exclamation?
    self[-1] == "!"
  end

  def count_sentences
    self.
  end
end
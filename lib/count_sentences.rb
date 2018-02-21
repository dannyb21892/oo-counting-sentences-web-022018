require 'pry'

class String

  def sentence?
    self.last == "." ? true : false
  end

  def question?
    self.last == "?" ? true : false
  end

  def exclamation?
    self.last == "!" ? true : false
  end

  def count_sentences

  end
end
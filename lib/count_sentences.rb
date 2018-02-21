require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    out = 0
    self.each do |char, i|
      if [".", "?", "!"].include?(char) && char[i+1] == " "
        out += 1
      end
      out
    end
  end
end
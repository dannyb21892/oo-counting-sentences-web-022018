require 'pry'

class String

  def sentence?
    self.endwith?(".") ? true : false
  end

  def question?
    self.endwith?("?") ? true : false
  end

  def exclamation?
    self.endwith?("!") ? true : false
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
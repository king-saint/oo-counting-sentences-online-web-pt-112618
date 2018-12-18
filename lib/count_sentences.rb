require 'pry'

class String

  def sentence?
    return true if self.end_with?(".")
  else 
    return false
  end

  def question?
      return true if self.end_with?("?")
    else
      return false
      
  end

  def exclamation?
    return true if self.end_with?("!")
  else
    return false
  end

  def count_sentences
    count = 0
    new = []
      new << self.split(%r{(\"!"|\"."|\/|\"?")})
        if new.length == 0 || new.length == 1
          return 0 
        else
          new.length
    end
  end
  
end
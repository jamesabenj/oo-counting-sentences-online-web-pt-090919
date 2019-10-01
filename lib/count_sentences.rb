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
    array1 = self.split(".")
    array2 = self.split("?")
    array3 = self.split("!")
    new_array = array1 + array2 + array3
    new_array.unique
    new_array.count
  end
end
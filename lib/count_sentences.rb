require 'pry'


class String
# ### The `#sentence?` Method

# Define this instance method to return `true` if the string you are calling it on ends in a period and false if it does not. 

# You will need to use the `self` keyword in the body of this method to refer to the string on which the method is being called. You can use the `#end_with?` method to determine what the final character in a string is. 

# For example:

# ```ruby
# "HI!".end_with?("!")
#   => true
# ```

# Call the `end_with?` method on `self` inside of your `#sentence?` method. 
  def sentence?
    self.end_with?(".")
    
  end

  def question?
    #binding.pry
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?('!')

  end

  def count_sentences
    self.split(/[.?!]+/).count

  end
end

##test 
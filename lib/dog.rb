require "pry"
#define a dog class$$$
#provides a intialize method that accepts arguement of dog's name$$$
#argument should be stored within a @name instance variable$$$

#then, dog#initialize should accept an optional argument for the dog's breed
#continued - stored in an instance variable @breed
#when none is provided, it shouild default to "Mutt"

class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  # def name
  #   @name
  # end

  # def breed(breed)
  #   @breed = breed
  # end
  #binding.pry
end

require 'pry'
class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
    # binding.pry
  end
end
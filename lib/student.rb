class Student < User
  def initialize
    @knowledge = []
  end
  attr_reader :knowledge

  def learn(str) 
    @knowledge << str
  end
end
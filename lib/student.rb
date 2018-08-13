class Student < User
  attr_reader :knowledge

  def initialize
    super
    @knowledge = []
  end # initialize

  def learn(info)
    @knowledge << info
  end # learn

end

class Student < User

  attr_accessor :knowledge
  def first_name
    "Steve"
  end

  def last_name
    "Jobs"
  end

  def initialize
    @knowledge=[]
  end

  def learn(str)
    @knowledge << str
  end

end

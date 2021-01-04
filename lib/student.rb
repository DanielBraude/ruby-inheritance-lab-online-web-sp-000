require_relative "../lib/user.rb"
class Student
class Student < User
  attr_accessor :knowledge

end
  def initialize
    @knowledge = []
  end

  def learn(string)
    knowledge << string
  end
end

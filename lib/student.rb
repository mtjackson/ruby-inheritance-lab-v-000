require_relative "./user.rb"

class Student < User

  def initialize
    KNOWLEDGE = []
  end

  def learn(knowledge_string)
    KNOWLEDGE << knowledge_string
  end

  def knowledge
    KNOWLEDGE
  end

end

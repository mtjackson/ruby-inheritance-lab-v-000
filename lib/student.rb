require_relative "./user.rb"

class Student < User

  KNOWLEDGE = []

  def learn(knowledge_string)
    KNOWLEDGE << knowledge_string
  end

  def knowledge
    KNOWLEDGE
  end

end

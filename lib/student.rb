class Student < User
 
  def initialize 
    @knowledge = []
  end
  
  def learn(new_knowledge)
    @knowledge : #{@knowledge.append(new_knowledge)}
  end
    

end
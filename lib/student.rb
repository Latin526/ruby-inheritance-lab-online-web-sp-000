class Student < TEACHER
 attr_accessor :knowledge 
 
  def initialize
    @knowledge = []
  end 
  
  def learn(string)
    knowledge << string 
  end 
 end 
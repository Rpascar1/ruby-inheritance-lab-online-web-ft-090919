require_relative "./user.rb"




class Student < User
 def initialize 
   @knowledge = []
 end

  def learn 
    Teacher.teach



end
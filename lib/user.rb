require_relative "../lib/user.rb"
require_relative "../lib/teacher.rb"
require_relative "../lib/student.rb"

class User

  attr_accessor :first_name, :last_name 
    
    @@all = []
  
  def initialize(first_name,last_name)
    @first_name = first_name
    @last_name = last_name
    @@all << self
  end

  
end
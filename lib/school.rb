class School
  attr_reader :student_name, :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
    @student_name = student_name
  end 
end 
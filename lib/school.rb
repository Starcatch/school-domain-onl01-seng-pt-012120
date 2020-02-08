class School
  attr_reader : name 
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def roster
    @roster = {}
  end 
  
  def add_sudents(some_students)
    roster << some_students
  end 
end 
class School
  attr_reader : name 
  
  def initialize(name)
    @name = name
  end 
  
  def roster
    {}
  end 
  
  def add_sudents(some_students)
    roster << some_students
  end 
end 
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  attr_reader :roster
  
  def add_student(student_name, grade)
    @roster[grade] = []
    @roster[grade] << student_name
  end
  
end
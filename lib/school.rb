# code here!
class School
  attr_accessor :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
   @roster[grade] ||= []
    @roster[grade] << name
  end
  
  def grade(grade_number)
    @roster[grade_number]
  end
  
  def sort
   @roster.sort_by
  end
  
end #end of class School
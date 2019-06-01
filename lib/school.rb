# code here!
class School
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student (student_name, student_grade)
    @student_name = student_name
    @student_grade = student_grade
  end
  
end
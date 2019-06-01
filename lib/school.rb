# code here!
class School
 attr_accessor :name, :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else
      @roster[grade] = [student_name]
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    sorted_hash = {}
    @roster.sort.each do |grade, name_array|
      sorted_hash[grade] = (name_array.sort)
    end
    sorted_hash
  end
end

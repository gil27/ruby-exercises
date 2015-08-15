class Student
  GRADES = %w(F D C B A)
  
  def initialize
    @grade_index = 2
  end

  def study
    @grade_index += 1 unless @grade_index == 4
  end

  def slack_off
    @grade_index -= 1 unless @grade_index == 0
  end

  def grade
    GRADES[@grade_index]
  end
end

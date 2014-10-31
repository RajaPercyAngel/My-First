Array and Hashes:
***************
class GradeCard
  attr_reader :data

  def initialize(data={'A' => [], 'B' => [], 'C' => []})
    @data = data
  end

  def add_student_grades(student)
    student.grades.each do |grade|
      @data[grade] << student.name
    end
    GradeCard.new(@data)
  end
end
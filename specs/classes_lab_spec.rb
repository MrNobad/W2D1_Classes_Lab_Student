require("minitest/autorun")
require("minitest/rg")
require_relative("../classes_lab")

class TestStudent < MiniTest::Test

  def test_get_student_name
    student = Student.new("Stephen", "E34")
    assert_equal("Stephen", student.get_student_name())
  end

  def test_get_student_cohort
    student = Student.new("Stephen", "E34")
    assert_equal("E34", student.get_student_cohort())
  end

  def test_set_student_name
    student = Student.new("Stephen", "E34")
    student.set_student_name "Nobad"
    assert_equal("Nobad", student.get_student_name())
  end

  def test_set_student_cohort
    student = Student.new("Stephen", "E34")
    student.set_student_cohort "E31"
    assert_equal("E31", student.get_student_cohort())
  end

  def test_student_voice
    student = ("I can talk!")
    assert_equal("I can talk!", student)
  end

  # def test_say_student_favourite_language
  #   student = Student.new("Stephen", "E34")
  #   assert_equal("I Love Ruby!", student.say_student_favourite_language(language))
  # end
  # def test_student_favourite_language
  #   student = Student.new("Stephen", "E34" "Ruby")
  #   assert_equal("Ruby", student.get_student_favourite_language())
  # end

end

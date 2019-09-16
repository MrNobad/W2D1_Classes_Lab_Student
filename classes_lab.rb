class Student

  def initialize(input_student_name, input_student_cohort)
      @student_name = input_student_name
      @student_cohort = input_student_cohort
  end


  def get_student_name
    return @student_name
  end

  def get_student_cohort
    return @student_cohort
  end

  def set_student_name(name)
    @student_name = name
  end

  def set_student_cohort(cohort)
    @student_cohort = cohort
  end

  def get_student_voice
    return studemt
  end

  # def say_student_favourite_language(language)
  #   @student_favourite_language = language
  # end

end

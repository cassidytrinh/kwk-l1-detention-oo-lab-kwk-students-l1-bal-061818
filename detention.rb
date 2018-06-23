#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students

  def location=(location)
    @location = location
  end

  def location
    @location
  end

  def time=(time)
    @time = time
  end

  def time
    @time
  end

  def time
    @time
  end

  def grumpy_teacher=(grumpy_teacher)
    @grumpy_teacher = grumpy_teacher
  end

  def grumpy_teacher
    @grumpy_teacher
  end

  def activity=(activity)
    @activity = activity
  end

  def activity
    @activity
  end

  def students
    @students
  end

  def add_student(student)
    @students.push(student)
  end

  def remove_student(student)
    @students.delete(student)
  end
end

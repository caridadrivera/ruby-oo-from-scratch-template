class School

  attr_accessor :students, :instrutors, :student
  attr_reader :school_name

@@all = []

  def initialize(school_name, students, instrutors, student)
    @school_name = school_name
    @students = students
    @instrutors = instrutors
    @student = student
    @@all << self
  end

  def self.all
    @@all
  end
end

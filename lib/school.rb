class School
  attr_accessor :student :age :grade
  attr_raeder :roster
  roster = [ ]
  def initialize (school)
    @school = school
  end
  end
  school= School.new ("Bayside High School")# code here
school.add_student("AC Slater", 9)
school.add_student("Kelly Kapowski", 10)
school.add_student("Screech", 11)
school.roster
class Student
    attr_accessor :name, :major, :gpa 
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors #method
    if @gpa >= 3.5
        return true
    end
        return false
    end
end

student1 = Student.new("Jim", "MKT", 2.6) 
student2 = Student.new("Ze", "Design", 9.0)

puts student2.has_honors
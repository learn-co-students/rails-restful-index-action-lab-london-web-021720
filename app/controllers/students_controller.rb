class StudentsController < ApplicationController

    def index
        @student_names = Student.all.map { |student| student.to_s}
    end

end
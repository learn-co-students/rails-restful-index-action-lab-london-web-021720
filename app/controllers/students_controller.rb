class StudentsController < ApplicationController

    def index
        @students = Student.all.map { |student| student.to_s}
    end

end
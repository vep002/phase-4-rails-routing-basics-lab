class StudentsController < ApplicationController

    def index 
        students=Student.all
        render json: students
    end

    def grades 
        student_list=Student.all.order(grade)
        render json: student_list
    end

end

class StudentsController < ApplicationController
  def index
    students = Student.ApplicationController
    render json: students
  end
  def grades
    grades = Student.order(grade: :desc)
    render json: students
  end
  def highest_grade
    student = Student.order(highest_grade: :desc).first
    render json: student
  end
end

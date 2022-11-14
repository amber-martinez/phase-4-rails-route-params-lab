class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

  def firstname
    byebug
    # student = Student.find(params[:first_name])
  end

end

class StudentsController < ApplicationController

  def view
    @students = Student.all
    render "students/index"
  end

end

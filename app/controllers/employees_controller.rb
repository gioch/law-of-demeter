class EmployeesController < ApplicationController
  def index
    @employee = Employee.first
  end
end

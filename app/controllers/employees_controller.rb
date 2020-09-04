class EmployeesController < ApplicationController
    def destroy
        @employee.destroy
        redirect_to employees_path
    end
end
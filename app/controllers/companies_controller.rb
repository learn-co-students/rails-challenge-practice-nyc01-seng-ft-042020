class CompaniesController < ApplicationController
    def new
        @company = Company.new
    end

    def create
        @company = Company.create
        if @company.valid?
            redirect_to company_path(@company)
        else
            flash[:errors] = @company.errors.full_messages
            redirect_to new_company_path
        end
    end

    def show
        @company = Company.find(params[:id])
    end
end
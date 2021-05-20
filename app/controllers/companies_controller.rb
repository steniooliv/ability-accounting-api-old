class CompaniesController < ApplicationController
  def index
    @companies = Company.all.order(:name)
    render json: @companies
  end

  def show
  end
end

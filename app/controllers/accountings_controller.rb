class AccountingsController < ApplicationController
  def index
    @accountings = Accounting.all.order(:name)
    render json: @accountings
  end

  def show
  end
end

class AccountingsController < ApplicationController

  before_action :set_accounting, only: :show

  def index
    @accountings = Accounting.all
    render json: @accountings
  end
  
  def show
  end

  private

  def set_accounting
    @accounting = Accounting.find(params[:id])
    render json: @accounting
  end
end

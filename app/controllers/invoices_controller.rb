class InvoicesController < ApplicationController
  def index
    @invoces = Invoice.all.order(:name)
    render json: @invoces
  end

  def show
  end
end

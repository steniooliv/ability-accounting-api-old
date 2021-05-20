class UsersController < ApplicationController
  def index
    @users = User.all.order(:name)
    render json: @users
  end

  def show
  end
end

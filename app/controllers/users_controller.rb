class UsersController < ApplicationController
  def index
    @users = User.order(:name)
    render :index
  end

  def show
    @user = User.find(params[:id])
    render :show
  end
end

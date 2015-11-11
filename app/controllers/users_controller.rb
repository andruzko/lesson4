class UsersController < ApplicationController
  def new
    @user = User.new
  end
  def create
    @user = User.new(params.require(:user).permit(:name, :email, :password))
    if @user.save
      session[:user_id] = @user.
      session[:counter] = 0
      redirect_to root_path
    else 
      redirect_to :back
    end
  end
end

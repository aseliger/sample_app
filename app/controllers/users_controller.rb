class UsersController < ApplicationController
  def new
    @title = "Sign"
  end
  
  def show
    @user = User.find(params[:id])
    @title = @user.name
  end

end

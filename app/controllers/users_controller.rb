class UsersController < ApplicationController
  
  def show
    @user = User.find(1)#params[:id])
  end
  
  def new
  end
end

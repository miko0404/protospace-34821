class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @name = @user_name
    @profile = @user_profile
    @occupation = @user_occupation
    @position = @user_position
    #@prototypes = @user_prototype.user.all
  end
end

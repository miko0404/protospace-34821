class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @name = @user_name
    @profile = @user_profile
    @occupation = @user_occupation
    
    @prototypes = @user.prototypes.all
    #binding.pry
    
  end
end

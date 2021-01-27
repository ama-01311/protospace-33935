class UsersController < ApplicationController
  def show
    #binding.pry
    @user = User.find(params[:id])
    @prototypes = Prototype.all
    #@prototype = Prototype.find(params[:user_id])
  end
end

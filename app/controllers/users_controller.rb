class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototype = Prototype.all
    @prototype = @user.prototypes
  end

end

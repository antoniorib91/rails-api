class UsersController < ApplicationController
  def index
    @user = User.new
    @user.name = "Will"
    @user.email = "will@teste.com"
    @user.save

    render json: @user.to_json
  end
end

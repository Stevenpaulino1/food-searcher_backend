    module Api
  module V1
class UsersController < ApplicationController


  def index
    @users= User.all
    render json: @users
  end

  def show
      render json: @user
  end

  # POST /users
  def create
      @user = User.create(user_params)
      if @user.valid?
          render json: {id: @user.id, first_name: @user.first_name}
      else
          render json: {error: 'WRONG'}, status: 422
      end
  end

  # # PATCH/PUT /users/:id
  # def update
  #     if @user.update(user_params)
  #         render json: @user
  #     else
  #         render json: @user.errors.full_messages
  #     end
  # end
  #
  # # DELETE /users/:id
  # def destroy
  #     @user.destroy
  # end

private
  def user_params
    params.require(:user).permit(:first_name, :last_name, :city, :state)
  end

    end
  end
end

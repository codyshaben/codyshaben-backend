class UsersController < ApplicationController

    def index
        @users = User.all
        
        render json: @users, :include => [:repositories, :blogs]
    end

    def create
        @user = User.new(user_params)
    
        if @user.save
          render json: @user, status: :created, location: api_v1_user_url(@user)
        else
          render json: @user.errors, status: :unprocessable_entity
        end
    end

    def show
        @user = User.find(params[:id])

        render json: @user, :include => [:repositories, :blogs]
    end

    def destroy
        @user = User.find(params[:id])
        @user.destroy
    end

    private

    def user_params
        params.require(:user).permit(:username)
    end
end

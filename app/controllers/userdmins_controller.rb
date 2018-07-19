class UserdminsController < ApplicationController
	before_action :set_user, only: [:destroy, :show, :edit, :update]

    def index
        @users = User.all
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save
            redirect_to userdmins_path
        else
            render :new
        end
    end

    def destroy
        @user.destroy
        redirect_to userdmins_path
    end

    def edit
    end

    def update
        if @user.update(user_params)
            redirect_to userdmins_path
        else
            render :edit
        end
    end

    def show
    end

    private

    def set_user
        @user = User.find(params[:id])
    end

    def user_params
        params.require(:user).permit(:name, :email, :admin)
    end
end

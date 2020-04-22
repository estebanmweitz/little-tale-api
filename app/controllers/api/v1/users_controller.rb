class Api::V1::UsersController < ApplicationController

    def index
        user = User.all
        render json: users, status: 200
    end

    def show
        user = User.find(params[:id])
        render json: users, status: 200
    end

    
end

class UsersController < ApplicationController
    
    
    # GET /users
    # GET /users.json
    def index
        @users = User.all
    end

    # GET /users/1
    # GET /users/1.json
    def show
    end

    # GET /users/new
    def new
        @users = User.new
    end

    # GET /users/1/edit
    def edit
    end

    # POST /meals
    # POST /meals.json
    def create
        @users = User.new(user_params)

        respond_to do |format|
            if @users.save
                format.html { redirect_to @users, notice: 'User was successfully created.' }
                format.json { render :show, status: :created, location: @users }
            else
                format.html { render :new }
                format.json { render json: @users.errors, status: :unprocessable_entity }
            end
        end
    end

    # PATCH/PUT /order_meals/1
    # PATCH/PUT /order_meals/1.json
    def update
        respond_to do |format|
        if @users.update(users_params)
            format.html { redirect_to @order_meal, notice: 'Order meal was successfully updated.' }
            format.json { render :show, status: :ok, location: @order_meal }
        else
            format.html { render :edit }
            format.json { render json: @order_meal.errors, status: :unprocessable_entity }
        end
        end
    end

end

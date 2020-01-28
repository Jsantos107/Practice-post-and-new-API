class DogsController < ApplicationController
    def show
        @dog = Dog.find(params[:id])
        render json: @dog 
    end 
    def index 
        @dogs = Dog.all
        render json: @dogs 
    end
    def create 
        @dog = Dog.create({
            name: params[:name],
            age: params[:age],
            image_url: params[:image_url]
        })

        render json: @dog 
    end
end

class DogsController < ApplicationController
    def index
        render json: {message: "Hello Aliens!"} 
    end
end

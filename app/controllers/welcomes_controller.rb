class WelcomesController < ApplicationController

  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about
    render json: {message: "My favorite computer language is Ruby!"}
  end

end

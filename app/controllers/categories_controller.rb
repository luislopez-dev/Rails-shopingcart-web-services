=begin
Author: Luis López
Website: https://github.com/luislopez-dev
Description: Training Project
=end

class CategoriesController < ApplicationController

  def index
    render json: Category.all
  end

end
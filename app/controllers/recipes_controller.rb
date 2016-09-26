<<<<<<< HEAD
# Austin Vern Songer

class RecipesController < ApplicationController
  def index
    @search_term = params[:search] || 'chocolate'
    @recipes = Recipe.for(@search_term)
=======
class RecipesController < ApplicationController
  def index
    @search_term = params[:search] || 'chocolate'
    @recipes = Recipe.for(@search_term) 	
>>>>>>> c110d90a6d5ce8237fe88f45cc16b769ad03113a
  end
end

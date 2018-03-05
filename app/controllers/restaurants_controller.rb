class RestaurantsController < ApplicationController

  def index
    # @restaurants = Restaurant.all

    if params[:query]
      @restaurants = Restaurant.search_by_category_name_address(params[:query])
      @search_term = params[:query]
    else
      @restaurants = Restaurant.all
    end
    @restaurants= Restaurant.where.not(latitude: nil, longitude: nil)
    @markers = @restaurants.map do |restaurant|
      {
        lat: restaurant.latitude,
        lng: restaurant.longitude
      }
    end
  end

  def show
    @restaurant = Restaurant.find(params[:id])

  end


end


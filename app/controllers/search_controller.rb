class SearchController < ApplicationController

  def index
    if params[:query]
      @restaurants = Restaurant.search_by_category_name_address(params[:query])
      @search_term = params[:query]
    else
      @restaurants = Restaurant.all
    end
    @restaurants = @restaurants.where.not(latitude: nil, longitude: nil)
    @markers = @restaurants.map do |restaurant|
      {
        lat: restaurant.latitude,
        lng: restaurant.longitude
      }
    end
  end

end

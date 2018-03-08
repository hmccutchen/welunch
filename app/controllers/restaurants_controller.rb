class RestaurantsController < ApplicationController

  def index
    # @restaurants = Restaurant.all
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
        lng: restaurant.longitude,
        infoWindow: { content: render_to_string(partial: "/restaurants/map_box", locals: { restaurant: restaurant }) }
      }

  end
end

def show
  @restaurant = Restaurant.find(params[:id])
  @reservation = Reservation.new

end


end


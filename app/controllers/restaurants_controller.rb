class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end


  def show
    @restaurant = Restaurant.find(params[:id])

  end


  def index
    @restaurants = Restaurant.where.not(latitude: nil, longitude: nil)

    @markers = @restaurants.map do |restaurant|
      {
        lat: flat.latitude,
        lng: flat.longitude#,
        # infoWindow: { content: render_to_string(partial: "/flats/map_box", locals: { flat: flat }) }
      }
    end
  end




end

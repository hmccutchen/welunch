#Question to teacher: where to display? Dashboard?


class ReservationsController < ApplicationController
  before_action :set_restaurant, only: [:new, :create, :edit, :update, :destroy]
  # before_action :set_reservation, only: [:new]


  def index
    @reservation = Reservation.all
  end

  def new
    #i need to grab my restaurant_id in my url
    # @restaurant = Restaurant.find(params[:restaurant_id])
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.restaurant = @restaurant
    @reservation.user = current_user
    if @reservation.save
      flash[:notice] = "Succesfully made a reservation"
      redirect_to restaurants_path
    else
      flash[:alert] = "Try again, buddy"
      render :new
    end
  end

  def edit
  end

  def update
    @reservation.update(params[:restaurant_id])
  end

  def destroy
    @reservation.destroy()

  end

  private

  def reservation_params
    params.require(:reservation).permit(:time, :number_of_people)
    #why only permit time? Is it not mandatory?
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
  def set_reservation
    @reservation = Reservation.find(params[:reservation_id])
  end
end

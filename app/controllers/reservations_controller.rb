#Question to teacher: where to display? Dashboard?


class ReservationsController < ApplicationController
  before_action :set_restaurant, only: [:new,:update, :show, :create, :edit, :approve, :decline]
  before_action :set_reservation, only: [:edit, :update, :show, :destroy, :approve, :decline]


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
      redirect_to restaurant_reservation_path(@restaurant, @reservation)
    else
      flash[:alert] = "Reservation unsuccessfull, please try again"
      render :new
    end
  end

  def edit
    @reservation.user = current_user
  end

  def update
    @reservation.update(reservation_params)
    redirect_to dashboard_index_path

  end

  def show
    @order_item = OrderItem.new
  end

  def destroy

    @reservation.destroy
    redirect_to dashboard_index_path

  end

  def approve
    @reservation.status = "approved"
    @reservation.save
    redirect_to dashboard_owner_index_path
  end

  def decline
    @reservation.status = "Declined"
    @reservation.save
    redirect_to dashboard_owner_index_path
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
    @reservation = Reservation.find(params[:id])
  end
end

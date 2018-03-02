#Question to teacher: where to display? Dashboard?


class ReservationsController < ApplicationController
  before_action :set_reservation, only: [:create, :new, :destroy]


  def index
    @reservation = Reservation.all
  end

  def new
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.restaurant = @restaurant
    @reservation.user = current_user
    if @reservation.save!
      flash[:notice] = "Succesfully made a reservation"
    else
      flash[:alert] = "Reservation unsuccessfull, please try again"
      render :new
      end #maybe take this out (Maxi says no)
  end

  def show #ASK TEACHER: (i) do we need? (ii) syntax?
  end

  def edit
  end

  def update
  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy
    #redirect? to where?
  end

  private #Why is this private?

  def reservation_params
    params.require(:reservation).permit(:time, :number_of_people)
    #why only permit time? Is it not mandatory?
  end

  def set_reservation
    @reservation = Reservation.find(params[:reservation_id])
  end
end

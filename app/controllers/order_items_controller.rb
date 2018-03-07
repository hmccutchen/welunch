class OrderItemsController < ApplicationController
  before_action :set_reservation, only: [:create, :show, :index]
# t.bigint "reservation_id"
# t.bigint "menu_item_id"

  def create
    # create an order item using the menu_item_id from the params
    @order_item = OrderItem.new(order_item_params)
    # and the reservation_id from the url!
    @order_item.reservation = @reservation
    if @order_item.save
    # redirect_to restaurant_reservation_path(@reservation.restaurant, @reservation)
    # redirect to the reservation show page!

      respond_to do |format|
          format.html { redirect_to restaurant_reservation_path(@reservation.restaurant, @reservation) }
          format.js
      end
    end
  end

  def index
    @items = @reservation.order_items

  end

  private

  def order_item_params
    params.require(:order_item).permit(:menu_item_id)
  end
  def set_reservation
    @reservation = Reservation.find(params[:reservation_id])
  end
end

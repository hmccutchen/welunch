class OrderItemsController < ApplicationController
before_action :set_reservation, only: [:create]
# t.bigint "reservation_id"
# t.bigint "menu_item_id"

  def create
    # create an order item using the menu_item_id from the params
    @order_item = OrderItem.new(order_item_params)
    # and the reservation_id from the url!
    @order_item.reservation = @reservation
      @order_item.save
    redirect_to restaurant_reservation_path(@reservation.restaurant, @reservation)
    # redirect to the reservation show page!
  end
#Ask a teacher: Do we need?

  private

  def order_item_params
    params.require(:order_item).permit(:menu_item_id)
  end
  def set_reservation
    @reservation = Reservation.find(params[:reservation_id])
  end
end

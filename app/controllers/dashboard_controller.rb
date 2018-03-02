class DashboardController < ApplicationController
  def index
    @my_reservations = current_user.reservations
  end
end

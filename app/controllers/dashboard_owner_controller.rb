class DashboardOwnerController < ApplicationController
  def index
    @the_reservations = current_user.reservations
  end
end

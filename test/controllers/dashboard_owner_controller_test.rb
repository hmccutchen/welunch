require 'test_helper'

class DashboardOwnerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboard_owner_index_url
    assert_response :success
  end

end

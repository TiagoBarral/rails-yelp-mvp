require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get restaurants_show_url
    assert_response :success
  end

  test "should get view" do
    get restaurants_view_url
    assert_response :success
  end

end

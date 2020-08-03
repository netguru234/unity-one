require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get track" do
    get home_track_url
    assert_response :success
  end

end

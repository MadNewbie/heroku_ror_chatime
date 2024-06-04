require "test_helper"

class RoomsControllerTest < ActionDispatch::IntegrationTest
  test "should get inde" do
    get rooms_inde_url
    assert_response :success
  end
end

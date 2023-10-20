require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get intro" do
    get home_intro_url
    assert_response :success
  end
end

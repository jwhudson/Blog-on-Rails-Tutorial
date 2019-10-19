require 'test_helper'

class ArticlesrakeControllerTest < ActionDispatch::IntegrationTest
  test "should get routes" do
    get articlesrake_routes_url
    assert_response :success
  end

end

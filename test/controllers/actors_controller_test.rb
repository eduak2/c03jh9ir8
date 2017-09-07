require 'test_helper'

class ActorsControllerTest < ActionDispatch::IntegrationTest
  test "should get actors" do
    get actors_actors_url
    assert_response :success
  end

end

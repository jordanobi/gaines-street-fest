require 'test_helper'

class SitePagesControllerTest < ActionController::TestCase
  test "should get bands" do
    get :bands
    assert_response :success
  end

end

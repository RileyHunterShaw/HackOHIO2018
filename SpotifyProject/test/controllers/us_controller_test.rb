require 'test_helper'

class UsControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get us_main_url
    assert_response :success
  end

end

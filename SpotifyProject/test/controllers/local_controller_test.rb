require 'test_helper'

class LocalControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get local_main_url
    assert_response :success
  end

end

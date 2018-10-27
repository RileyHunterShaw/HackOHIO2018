require 'test_helper'

class GenreControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get genre_main_url
    assert_response :success
  end

end

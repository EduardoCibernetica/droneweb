require 'test_helper'

class HomeStaticControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_static_index_url
    assert_response :success
  end

end

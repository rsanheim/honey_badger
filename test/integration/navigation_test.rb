require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest

  test "root path is successful" do
    get "/"
    assert_response :success
  end
end


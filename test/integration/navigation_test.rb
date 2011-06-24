require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest

  test "the truth" do
    get "/"
    assert_response :success
  end
end


require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get hihi" do
    get :hihi
    assert_response :success
  end

end

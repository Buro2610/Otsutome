require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get kintai" do
    get users_kintai_url
    assert_response :success
  end
end

require "test_helper"

class ExceptionControllerTest < ActionDispatch::IntegrationTest
  test "should get Unimplented" do
    get exception_Unimplented_url
    assert_response :success
  end
end

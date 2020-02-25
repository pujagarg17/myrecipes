require 'test_helper'

class PagesTest < ActionDispatch::IntegrationTest
  test "the truth" do
    get pages_home_url
    assert_response :success
  end
  test "should get root url" do
    get root_url
    assert_response :success
  end
end

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Page1" do
    get static_pages_Page1_url
    assert_response :success
  end

  test "should get Page2" do
    get static_pages_Page2_url
    assert_response :success
  end

  test "should get Page3" do
    get static_pages_Page3_url
    assert_response :success
  end

end

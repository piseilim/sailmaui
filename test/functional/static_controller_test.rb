require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get tour_info" do
    get :tour_info
    assert_response :success
  end

  test "should get para_vessles" do
    get :para_vessles
    assert_response :success
  end

  test "should get maps_dir" do
    get :maps_dir
    assert_response :success
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end

require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get d3plus" do
    get :d3plus
    assert_response :success
  end

  test "should get iengine" do
    get :iengine
    assert_response :success
  end

  test "should get imap" do
    get :imap
    assert_response :success
  end

end

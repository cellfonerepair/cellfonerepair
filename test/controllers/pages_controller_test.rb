require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get repair" do
    get :repair
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get buy_back" do
    get :buy_back
    assert_response :success
  end

  test "should get mail_in_repair" do
    get :mail_in_repair
    assert_response :success
  end

  test "should get warranty" do
    get :warranty
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end

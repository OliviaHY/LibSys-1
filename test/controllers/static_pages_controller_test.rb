require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | This is library system."
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | This is library system."
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | This is library system."
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | This is library system."
  end



end


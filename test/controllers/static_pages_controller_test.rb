require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select 'title', 'otherwords'
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select 'title', 'help | otherwords'
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select 'title', 'about | otherwords'
  end
  
  test "should get contact" do
    get :contact
    assert_response :success
    assert_select 'title', 'contact | otherwords'
  end
  
end

require 'test_helper'

class FrontpagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get job" do
    get :job
    assert_response :success
  end

  test "should get article" do
    get :article
    assert_response :success
  end

  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

end

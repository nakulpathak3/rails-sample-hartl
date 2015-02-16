require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  def setup
  end

  test "should get home" do #Let’s test the Home page by issuing a GET request to the home action
    # and then making sure we receive a ‘success’ status code in response.
    get :home
    assert_response :success
    assert_select "title", "Ruby On Rails App"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Ruby On Rails App"
  end

  test "should get about" do # Test about page by issuing a get request to the about action
    # and then making sure we receive a 'success' (200) status code in response!
    get :about #
    assert_response :success
    assert_select "title", "About | Ruby On Rails App"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Ruby On Rails App"
  end

end

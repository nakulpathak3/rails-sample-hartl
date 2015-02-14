require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do #Let’s test the Home page by issuing a GET request to the home action
    # and then making sure we receive a ‘success’ status code in response.
    get :home
    assert_response :success
    assert_select "title", "Home | Ruby On Rails"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Ruby On Rails"
  end

  test "should get about" do # Test about page by issuing a get request to the about action
    # and then making sure we receive a 'success' (200) status code in response!
    get :about #
    assert_response :success
    assert_select "title", "About | Ruby On Rails"
  end

end

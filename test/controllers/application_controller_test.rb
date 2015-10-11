require 'test_helper'

class ApplicationControllerTest < ActionController::TestCase
  test "should redirect to articles" do
    get :index
    assert_redirected_to articles_path
  end
end

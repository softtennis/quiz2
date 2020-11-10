require 'test_helper'

class ChoicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get choices_index_url
    assert_response :success
  end

end

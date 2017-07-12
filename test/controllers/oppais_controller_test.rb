require 'test_helper'

class OppaisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get oppais_index_url
    assert_response :success
  end

end

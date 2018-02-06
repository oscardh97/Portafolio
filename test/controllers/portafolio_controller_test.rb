require 'test_helper'

class PortafolioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get portafolio_index_url
    assert_response :success
  end

end

require 'test_helper'

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get hola" do
    get items_hola_url
    assert_response :success
  end

end

require 'test_helper'

class CatRentalRequestsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cat_rental_requests_index_url
    assert_response :success
  end

end

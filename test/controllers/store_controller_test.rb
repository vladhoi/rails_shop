require 'test_helper'

class StoreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get store_index_url
    assert_response :success
    assert_select '#columns #side a', minimum: 4
    assert_select '#main .entry', 3
    assert_select 'h3', 'Спінінг Salmo Blaster Spin 80 210см (20–80 Гр)'
    assert_select '.price', /\₴[,\d]+\.\d\d/
  end

end

require 'test_helper'

class CursosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cursos_index_url
    assert_response :success
  end

end

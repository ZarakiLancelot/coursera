require 'test_helper'

class BienvenidoControllerTest < ActionDispatch::IntegrationTest
  test "should get hola" do
    get bienvenido_hola_url
    assert_response :success
  end

end

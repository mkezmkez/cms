require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get nosotros" do
    get static_pages_nosotros_url
    assert_response :success
  end

  test "should get paquetes" do
    get static_pages_paquetes_url
    assert_response :success
  end

  test "should get salones" do
    get static_pages_salones_url
    assert_response :success
  end

  test "should get contacto" do
    get static_pages_contacto_url
    assert_response :success
  end

end

require 'test_helper'

class ProfilpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get profil" do
    get profilpages_profil_url
    assert_response :success
  end

end

require "test_helper"
class PagesControllerTest < ActionDispatch::IntegrationTest

    test "should get home" do
        get root_path
        assert_response :success
        assert_select "title", "RoR TS"
    end
    # test "should get help" do
    #     get pages_help_url
    #     assert_response :success
    #     assert_select "title", "Home | RoR TS"
    # end
    test "should get about" do
        get pages_about_url
        assert_response :success
        assert_select "title", "About | RoR TS"
    end
end
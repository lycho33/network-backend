require "test_helper"

class TeachersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @teacher = teachers(:one)
  end

  test "should get index" do
    get teachers_url, as: :json
    assert_response :success
  end

  test "should create teacher" do
    assert_difference('Teacher.count') do
      post teachers_url, params: { teacher: { biography: @teacher.biography, department: @teacher.department, email: @teacher.email, name: @teacher.name, publications: @teacher.publications, title: @teacher.title, type: @teacher.type, website_url: @teacher.website_url } }, as: :json
    end

    assert_response 201
  end

  test "should show teacher" do
    get teacher_url(@teacher), as: :json
    assert_response :success
  end

  test "should update teacher" do
    patch teacher_url(@teacher), params: { teacher: { biography: @teacher.biography, department: @teacher.department, email: @teacher.email, name: @teacher.name, publications: @teacher.publications, title: @teacher.title, type: @teacher.type, website_url: @teacher.website_url } }, as: :json
    assert_response 200
  end

  test "should destroy teacher" do
    assert_difference('Teacher.count', -1) do
      delete teacher_url(@teacher), as: :json
    end

    assert_response 204
  end
end

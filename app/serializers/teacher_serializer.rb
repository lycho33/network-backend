class TeacherSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :department, :email, :website_url, :biography, :publications, :category
end

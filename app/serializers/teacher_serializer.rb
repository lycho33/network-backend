class TeacherSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :department, :email, :website_url, :biography, :publications, :category, :image, :city, :state, :country
  has_many :events
end

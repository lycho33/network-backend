class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :further_info, :deadline, :category, :teacher_id, :city, :state, :country
end

class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :location, :further_info, :deadline, :category, :teacher_id
end

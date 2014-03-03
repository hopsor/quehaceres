class TodoSerializer < ActiveModel::Serializer
  attributes :title, :description
end
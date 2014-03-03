class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :finished

  def id
    object._id.to_s
  end
end
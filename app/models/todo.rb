class Todo
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  field :description, type: String
  field :finished, type: Boolean, default: false
end

module Types
  class UserPackType < Types::BaseObject
    field :id, ID, null: false
    field :pack_id, Integer, null: true
    field :user_id, Integer, null: true
    field :current_index, Integer, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end

class User
  include Mongoid::Document
  store_in collection: "user"

  field :name, type: String
  field :email, type: String
end

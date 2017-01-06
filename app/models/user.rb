class User
  include Mongoid::Document
  field :email, type: String
  field :password, type: String
  field :name, type: String
end

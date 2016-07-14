class Product
  include Mongoid::Document
  field :type, type: String
  field :name, type: String
end

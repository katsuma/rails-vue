class Product
  include ActiveModel::Model

  attr_accessor :name
  attr_accessor :tagline
  attr_accessor :description

  MAX_NAME_LENGTH = 20
  MAX_TAGLINE_LENGTH = 12
  MAX_DESCRIPTION_LENGTH = 60
end

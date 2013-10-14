class Product
  include Mongoid::Document
  
  has_and_belongs_to_many :members
    
  field :product_image_uid
  image_accessor :product_image
  
  field :name
  field :desc
  field :image_file_name
  field :image
  field :long_desc
  
end

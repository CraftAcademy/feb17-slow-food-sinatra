class Restaurant
  include DataMapper::Resource

  property :id,          Serial, key: true
  property :name,        String, length: 128
  property :description, Text
  property :address,     String, length: 128
end

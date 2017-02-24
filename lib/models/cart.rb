class Cart
  include DataMapper::Resource

  property :id, Serial, key: true
  property :name, String, length: 128
  property :price, String, length: 5

end

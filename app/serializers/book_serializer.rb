class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :image_url, :overview, :category_id, :category
  belongs_to :category
end

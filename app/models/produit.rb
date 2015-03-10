class Produit < ActiveRecord::Base
  has_attached_file :picture,
    styles: { medium: "400x400>"}

  validates_attachment_content_type :picture,
    content_type: /\Aimage\/.*\z/
end

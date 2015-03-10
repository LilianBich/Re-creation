class AddAttachmentPictureToProduits < ActiveRecord::Migration
  def self.up
    change_table :produits do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :produits, :picture
  end
end

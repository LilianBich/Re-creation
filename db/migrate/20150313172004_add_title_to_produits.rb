class AddTitleToProduits < ActiveRecord::Migration
  def change
    add_column :produits, :title, :string
  end
end

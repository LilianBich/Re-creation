class CreateProduits < ActiveRecord::Migration
  def change
    create_table :produits do |t|
      t.string :description
      t.integer :prix
      t.boolean :creation

      t.timestamps null: false
    end
  end
end

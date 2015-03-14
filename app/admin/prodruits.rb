ActiveAdmin.register Produit do

  permit_params :picture, :creation, :description, :prix

  index do
    selectable_column
    colum :title
    column :description
    column :prix
    column :creation
    actions
  end

  form do |f|
    f.inputs "Details" do
      f.input :title
      f.input :description
      f.input :prix
      f.input :creation
      f.input :picture
    end
    f.actions
  end
end

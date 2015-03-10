ActiveAdmin.register Produit do


     form do |f|
       f.inputs "Details" do
        f.input :description
        f.input :prix
        f.input :creation
        f.input :picture
      end
     end


end

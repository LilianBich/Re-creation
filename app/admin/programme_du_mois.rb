ActiveAdmin.register ProgrammeDuMois do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :mois, :sem1, :jour_date_sem1, :ateliers_sem1,
                       :sem2, :jour_date_sem2, :ateliers_sem2,
                       :sem3, :jour_date_sem3, :ateliers_sem3,
                       :sem4, :jour_date_sem4, :ateliers_sem4,
                       :sem5, :jour_date_sem5, :ateliers_sem5,
                       :vacances, :ateliers_vacances

  index do
    selectable_column
    column :mois
    column :sem1
    column :sem2
    column :sem3
    column :sem4
    column :sem5
    column :vacances
    actions
  end
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end




end

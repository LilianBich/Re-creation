class CreateProgrammeDuMois < ActiveRecord::Migration
  def change
    create_table :programme_du_mois do |t|
      t.string :mois
      t.boolean :sem1
      t.string :jour_date_sem1
      t.string :ateliers_sem1
      t.boolean :sem2
      t.string :jour_date_sem2
      t.string :ateliers_sem2
      t.boolean :sem3
      t.string :jour_date_sem3
      t.string :ateliers_sem3
      t.boolean :sem4
      t.string :jour_date_sem4
      t.string :ateliers_sem4
      t.boolean :sem5
      t.string :jour_date_sem5
      t.string :ateliers_sem5
      t.boolean :vacances
      t.string :ateliers_vacances

      t.timestamps null: false
    end
  end
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ProgrammeDuMois.destroy_all
p = ProgrammeDuMois.new
p.mois = "février"
p.sem1 = true
p.jour_date_sem1 = "mercredi 4 et samedi 7 février :"
p.ateliers_sem1 = "un presse papier coeur à décorer"
p.sem2 = true
p.jour_date_sem2 = "mercredi 11 et samedi 18 février :"
p.ateliers_sem2 = "un pot a crayon pour décorer ton bureau"
p.sem3 = false
p.jour_date_sem3 = "mercredi 4 et samedi 7 février :"
p.ateliers_sem3 = "Un ateliers à definir"
p.sem4 = false
p.jour_date_sem4 = "mercredi 4 et samedi 7 février :"
p.ateliers_sem4 = "Un ateliers à definir"
p.sem5 = false
p.jour_date_sem5 = "mercredi 4 et samedi 7 février :"
p.ateliers_sem5 = "Un ateliers à definir"
p.vacances = true
p.ateliers_vacances = "peinture sur bois, textile & porcelaine, couture, broderie, tricot, bracelets"
p.save

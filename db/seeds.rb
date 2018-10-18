# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.create(project_name: 'Elektrobit MIB3', project_tier1: 'Elektrobit', project_oem: 'AU|PAG')
Project.create(project_name: 'esolutions HCP3', project_tier1: 'esolutions', project_oem: 'AU|PAG')
Project.create(project_name: 'ART Multiseat HF POC', project_tier1: 'ART Spa', project_oem: 'Ferrari')
Project.create(project_name: 'EB|ART Ferrari VBI&WuW', project_tier1: 'Elektrobit', project_oem: 'Ferrari')


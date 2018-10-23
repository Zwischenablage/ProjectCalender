# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.create("project_name"=>"POC", "project_tier1"=>"Spa", "project_oem"=>"Fer")
Event.create("event_type"=>0, "event_description"=>"Porting", "event_start"=>DateTime.new(2018, 10, 29), "event_duration"=>10, "project_id"=>1)
Event.create("event_type"=>1, "event_description"=>"APQM", "event_start"=>DateTime.new(2019, 3, 4), "event_duration"=>10, "project_id"=>1)
Event.create("event_type"=>2, "event_description"=>"Tuning", "event_start"=>DateTime.new(2019, 6, 17), "event_duration"=>10, "project_id"=>1)

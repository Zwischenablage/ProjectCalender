# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.create("project_name"=>"Elektrobit MIB3", "project_tier1"=>"Elektrobit", "project_oem"=>"AU|PAG")
Project.create("project_name"=>"esolutions HCP3", "project_tier1"=>"esolutions", "project_oem"=>"AU|PAG")
Project.create("project_name"=>"ART Multiseat HF POC", "project_tier1"=>"ART Spa", "project_oem"=>"Ferrari")
Project.create("project_name"=>"EB|ART Ferrari VBI&WuW", "project_tier1"=>"Elektrobit", "project_oem"=>"Ferrari")
Project.create("event_type"=>"APQM", "event_start"=>Fri, 01 Oct 1982, "event_duration"=>15, "project_id"=>1)
Project.create("event_type"=>"APQM", "event_start"=>Mon, 01 Jan 2970, "event_duration"=>3, "project_id"=>2)
Project.create("event_type"=>"BTHF Tuning", "event_start"=>Mon, 01 Jan 1990, "event_duration"=>12, "project_id"=>1)
Project.create("event_type"=>"fff", "event_start"=>nil, "event_duration"=>0, "project_id"=>1)
Project.create("event_type"=>"", "event_start"=>Wed, 03 Oct 2018, "event_duration"=>nil, "project_id"=>2)
Project.create("event_type"=>"test", "event_start"=>Tue, 02 Oct 2018, "event_duration"=>nil, "project_id"=>2)
Project.create("event_type"=>"Porting", "event_start"=>Mon, 29 Oct 2018, "event_duration"=>10, "project_id"=>4)
Project.create("event_type"=>"APQM", "event_start"=>Mon, 04 Mar 2019, "event_duration"=>10, "project_id"=>4)
Project.create("event_type"=>"Tuning", "event_start"=>Mon, 17 Jun 2019, "event_duration"=>10, "project_id"=>4)

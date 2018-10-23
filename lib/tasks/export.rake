namespace :export do
    desc "Prints Project.all in a seeds.rb way."
    task :seeds_format => :environment do
      Project.order(:id).all.each do |project|
        puts "Project.create(#{project.serializable_hash.delete_if {|key, value| ['created_at','updated_at','id'].include?(key)}.to_s.gsub(/[{}]/,'')})"
      end
    end
  end

  namespace :export do
    desc "Prints Event.all in a seeds.rb way."
    task :seeds_format => :environment do
      Event.order(:id).all.each do |event|
        puts "Project.create(#{event.serializable_hash.delete_if {|key, value| ['created_at','updated_at','id'].include?(key)}.to_s.gsub(/[{}]/,'')})"
      end
    end
  end
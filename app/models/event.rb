class Event < ApplicationRecord
  belongs_to :project
  enum event_type: [ :Porting, :APQM, :Tuning ]
end

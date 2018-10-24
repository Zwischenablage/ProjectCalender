class Event < ApplicationRecord
  belongs_to :project
  validates :event_type, presence: true
  validates :event_description, presence: true
  validates :event_start, presence: true
  validates :event_duration, presence: true
  enum event_type: [ :Porting, :APQM, :Tuning ]
end

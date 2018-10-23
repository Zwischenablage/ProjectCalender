class Event < ApplicationRecord
  belongs_to :project
  enum type: [ :porting, :apqm, :tuning ]
end

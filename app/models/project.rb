class Project < ApplicationRecord
    has_many :events
    #validates :title, presence: true, length: { minimum: 5 }
end

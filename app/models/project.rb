class Project < ApplicationRecord
    has_many :events, dependent: :destroy
    validates :project_name, presence: true
    validates :project_tier1, presence: true
    validates :project_oem, presence: true
end

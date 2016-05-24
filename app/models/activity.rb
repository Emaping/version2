class Activity < ActiveRecord::Base
  belongs_to :organization
  validates :title, presence: true
end

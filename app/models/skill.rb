class Skill < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  belongs_to :profile
  has_many :profiles, through: :profile_skills
end

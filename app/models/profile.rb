class Profile < ApplicationRecord
  belongs_to :user, dependent: :destroy
  has_many :skills, through: :profile_skills

  validates :github_username, presence: true, uniqueness: true
  validates :slack_usename, presence: true, uniqueness: true
end

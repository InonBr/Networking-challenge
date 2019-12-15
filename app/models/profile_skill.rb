class ProfileSkill < ApplicationRecord
  belongs_to :skill, dependent: :destroy
  belongs_to :profile, dependent: :destroy
end

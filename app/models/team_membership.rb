class TeamMembership < ApplicationRecord
  belongs_to :dota_team
  belongs_to :user
end

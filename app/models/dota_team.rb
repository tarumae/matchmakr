class DotaTeam < ApplicationRecord
  belongs_to :user_id
  validates :name, presence: true
  validates :accept_limit, presence: true
end

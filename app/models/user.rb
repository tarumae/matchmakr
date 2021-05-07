class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
REGION = %w[EU NA Russia]
ROLE = %w[Safelane Midlane Offlane Support Hardsupport]
end

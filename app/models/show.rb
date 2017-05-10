class Show < ActiveRecord::Base
  has_many :favourite_shows
  has_many :favourited_by, through: :favourite_shows, source: :user
end

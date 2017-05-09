class User < ActiveRecord::Base
  has_many :favourite_shows
end

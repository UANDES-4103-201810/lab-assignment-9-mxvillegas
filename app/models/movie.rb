class Movie < ApplicationRecord
  belongs_to :director_id
  belongs_to :address_id

  has_many :actors, through: :actor_movie
  has_many :categories
end

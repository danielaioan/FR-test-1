class Movie < ActiveRecord::Base
  has_and_belongs_to_many :genres
  has_and_belongs_to_many :production_companies
  has_and_belongs_to_many :production_countries

  accepts_nested_attributes_for :genres
  accepts_nested_attributes_for :production_companies
  accepts_nested_attributes_for :production_countries
end

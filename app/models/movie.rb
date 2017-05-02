class Movie < ActiveRecord::Base
  has_and_belongs_to_many :genres
  has_and_belongs_to_many :prodution_companies
  has_and_belongs_to_many :prodution_countries

  accepts_nested_attributes_for :genres
  accepts_nested_attributes_for :prodution_companies
  accepts_nested_attributes_for :prodution_countries
end

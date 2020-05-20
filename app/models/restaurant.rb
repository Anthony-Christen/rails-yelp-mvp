class Restaurant < ApplicationRecord
  has_many :reviews

  CATEGORIES = ['chinese', 'italian', 'japanese', 'french', 'belgian'].freeze

  validates :name, :address, :category, presence: true
  validates :category, :inclusion => { :in => CATEGORIES }
end
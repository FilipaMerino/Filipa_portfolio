class Project < ApplicationRecord
  belongs_to :user
  has_one_attached :photo
  validates :name, :description, presence: true
end

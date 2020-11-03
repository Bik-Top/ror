class Project < ApplicationRecord
  has_many :tasks
  validates :name, presence: true, length: {minimum:3, maximum:20}
end

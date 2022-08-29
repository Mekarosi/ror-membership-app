class Contact < ActiveRecord::Base
  # Contact for validations
  validates :name, presence: true
  validates :email, presence: true
  validates :comments, presence: true
end
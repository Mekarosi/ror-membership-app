class Profile < ActiveRecord::Base
  belongs_to :user
  has_one_attached :avatar do |attachable|
    attachable.variant :thumb, resize_to_limit: [128, 128]
  end  
end



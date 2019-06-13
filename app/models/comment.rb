class Comment < ApplicationRecord

	belongs_to :gram
	belongs_to :user

	validates :message, presence: true, length: { minimum: 3 } 
end

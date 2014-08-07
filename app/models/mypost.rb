class Mypost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximum: 5 }
end

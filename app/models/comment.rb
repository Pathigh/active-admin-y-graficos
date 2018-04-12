class Comment < ApplicationRecord
  belongs_to :post


  	def self.created_by_day
 	 group_by_day(:created_at).count
	end
end

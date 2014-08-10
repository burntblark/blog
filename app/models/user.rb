class User < ActiveRecord::Base
	has_many :comments
	has_many :articles
	
	scope :sorted, lambda {order("name ASC")}
end

class Order < ActiveRecord::Base

	belongs_to :customer
	has_many :lineitems
	has_many :books, :through=> :lineitems

end

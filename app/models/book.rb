class Book < ActiveRecord::Base

	has_many :lineitems
	has_many :orders, :through =>:lineitems
end

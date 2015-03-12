class Bug < ActiveRecord::Base
	enum status   %i(new, opened, done, closed)
	enum priority %i(low, normal, high)
end

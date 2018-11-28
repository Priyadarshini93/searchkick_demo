class Product < ApplicationRecord
	searchkick word_start: [:name]
end

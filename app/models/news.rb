class News < ActiveRecord::Base
	has_friendly_id :title, :use_slug => true
end
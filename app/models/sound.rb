class Sound < ActiveRecord::Base
  has_one :catalog_entry, :as => :resource 
end

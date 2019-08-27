class Primary2 < ActiveRecord::Base
  self.abstract_class = true

  connects_to database: { writing: :primary2, reading: :primary2 }
end

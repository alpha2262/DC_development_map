class Site <ActiveRecord::Base
  has_many :comments

  validates :location, presence:  true

  validates :construction_type, presence: true


end


# t.string   "location"
# t.string   "construction_type"
# t.string   "building_type"
# t.datetime "created_at"
# t.datetime "updated_at"

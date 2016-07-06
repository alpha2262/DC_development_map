class Site <ActiveRecord::Base
  has_many :comments, dependent: :destroy

  validates :location, presence:  true
  validates :construction_type, presence: true


end

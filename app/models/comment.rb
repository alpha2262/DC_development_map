class Comment <ActiveRecord::Base
  belongs_to :site

  validates :user, presence: true
end

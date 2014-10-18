class Image < ActiveRecord::Base
  validates :title, presence: true
  validates :url, presence: true
  validates :url, format: %r{\Ahttps?://[^\s/$.?#].[^\s]*\z}
end

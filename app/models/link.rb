class Link < ApplicationRecord
  validates :in_url, uniqueness: true
end

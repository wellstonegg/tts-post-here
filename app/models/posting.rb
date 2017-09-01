class Posting < ApplicationRecord
  belongs_to :board
  belongs_to :user

  paginates_per 10
end

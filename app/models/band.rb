class Band < ApplicationRecord
  has_many :members, dependent: :destroy
end

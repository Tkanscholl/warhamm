class Unit < ApplicationRecord
  validates: name, presence: true, length: { minimum: 4 maximum: 25}
end
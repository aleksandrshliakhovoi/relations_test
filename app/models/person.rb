class Person < ApplicationRecord
  belongs_to :origin, optional: true
  has_one :account
end

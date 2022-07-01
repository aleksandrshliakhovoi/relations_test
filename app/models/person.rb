class Person < ApplicationRecord
  belongs_to :origin, optional: true
  has_and_belongs_to_many :lists
  has_one :account
end

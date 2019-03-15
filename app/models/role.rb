class Role < ApplicationRecord
  has_many :users

  def self.billable
    where(roles: { billable: true })
  end
end

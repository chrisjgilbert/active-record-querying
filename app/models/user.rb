class User < ApplicationRecord
  belongs_to :role

  def self.billable
    # First iteration joins roles table onto users
    User.all.joins(:role).where(roles: { billable: true })
    # Second iteration with Role.billable created in role.rb
    User.all.joins(:role).merge(Role.billable)
  end
end

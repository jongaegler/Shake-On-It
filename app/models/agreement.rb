class Agreement < ApplicationRecord
  has_many :user_agreements

  def active?
    user_agreements.count > users_required
  end
end

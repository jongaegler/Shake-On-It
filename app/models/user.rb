class User < ApplicationRecord
  has_many :agreements

  validates_presence_of :email
end

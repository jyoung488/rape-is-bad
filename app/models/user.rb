class User < ApplicationRecord
  authenticates_with_sorcery!

  validates :email, presence: true
end

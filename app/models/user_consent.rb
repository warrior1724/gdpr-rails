class UserConsent < ApplicationRecord
  belongs_to :consent_category
  belongs_to :user
  validates :consent_category, presence: true
end

class User < ApplicationRecord
  validates :name, :ssn, :email, presence: true
  validates :name, :email, length: { minimum: 3, maximum: 40 }
  validates :age, numericality: { only_integer: true, greater_than: 0, less_than_or_equal_to: 120, allow_blank: true }
  validates :ssn, format: { with: /\A\d{3}-\d{2}-\d{4}\z/ }

  def display_age
    return "N/A" if age.nil? || age.blank?

    age
  end
end

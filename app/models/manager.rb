class Manager < ApplicationRecord
  belongs_to :department
  has_many :employees

  def full_name
    "#{last_name}, #{first_name}"
  end
end

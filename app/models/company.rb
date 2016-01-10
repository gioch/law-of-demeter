class Company < ActiveRecord::Base
  has_one :location
  has_many :employees

  delegate :city, :street, :zip_code, to: :location, allow_nil: true
end
